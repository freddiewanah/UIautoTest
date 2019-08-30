.class public final Ld/i/b/b/g/a/lP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/lP;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/iP;Ld/i/b/b/g/a/iP;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/jP;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/jP;

    iput-object p0, p1, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    :cond_0
    return-void
.end method
