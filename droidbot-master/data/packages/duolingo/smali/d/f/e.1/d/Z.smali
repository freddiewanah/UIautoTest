.class public final Ld/f/e/d/Z;
.super Ld/c/c/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/c/a/h<",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/c/c/s$b<",
            "[B>;",
            "Ld/c/c/s$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/c/c/a/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 2
    sget-object p1, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object p1, p0, Ld/f/e/d/Z;->a:Lcom/android/volley/Request$Priority;

    return-void

    :cond_0
    const-string p1, "errorListener"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "listener"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "requestBody"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "url"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/d/Z;->a:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public parseNetworkResponse(Ld/c/c/m;)Ld/c/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/c/m;",
            ")",
            "Ld/c/c/s<",
            "[B>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Ld/c/c/m;->b:[B

    invoke-static {p1}, Lb/y/X;->a(Ld/c/c/m;)Ld/c/c/b$a;

    move-result-object p1

    .line 2
    new-instance v1, Ld/c/c/s;

    invoke-direct {v1, v0, p1}, Ld/c/c/s;-><init>(Ljava/lang/Object;Ld/c/c/b$a;)V

    const-string p1, "Response.success(respons\u2026seCacheHeaders(response))"

    .line 3
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p1, "response"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
