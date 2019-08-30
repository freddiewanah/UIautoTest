.class public final Ld/f/e/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/j/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/j/s;

    invoke-direct {v0}, Ld/f/e/j/s;-><init>()V

    sput-object v0, Ld/f/e/j/s;->a:Ld/f/e/j/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lh/i/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    new-instance p1, Lh/i/o;

    const-string v2, "#[Ff]{3}(?=\\W)"

    invoke-direct {p1, v2}, Lh/i/o;-><init>(Ljava/lang/String;)V

    const-string v2, "#ffffff"

    invoke-virtual {p1, v1, v2}, Lh/i/o;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    new-instance v1, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object v0
    :try_end_0
    .catch Ld/d/a/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method
