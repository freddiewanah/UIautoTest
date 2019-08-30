.class public final Ld/f/e/f/c;
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
        "TT;",
        "Lo/P<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/d;


# direct methods
.method public constructor <init>(Ld/f/e/f/d;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c;->a:Ld/f/e/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/f/e/f/c;->a:Ld/f/e/f/d;

    .line 3
    iget-object v0, v0, Ld/f/e/f/d;->c:Lcom/duolingo/core/resourcemanager/request/Request;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/request/Request;->e()Lcom/duolingo/core/serialization/Converter;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/duolingo/core/serialization/Converter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    new-instance v1, Lo/d/e/w;

    invoke-direct {v1, v0}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ld/c/c/x;

    iget-object v2, p0, Ld/f/e/f/c;->a:Ld/f/e/f/d;

    invoke-static {v2, p1}, Ld/f/e/f/d;->a(Ld/f/e/f/d;[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ld/c/c/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lo/P;->a(Ljava/lang/Throwable;)Lo/P;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ld/c/c/x;

    iget-object v2, p0, Ld/f/e/f/c;->a:Ld/f/e/f/d;

    invoke-static {v2, p1}, Ld/f/e/f/d;->a(Ld/f/e/f/d;[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ld/c/c/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lo/P;->a(Ljava/lang/Throwable;)Lo/P;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string p1, "response"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
