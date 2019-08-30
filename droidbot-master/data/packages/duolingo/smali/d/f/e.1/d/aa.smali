.class public final Ld/f/e/d/aa;
.super Ld/f/e/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/d/o<",
        "[B",
        "Lcom/android/volley/Request<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/e/d/o;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;)V

    iput-object p1, p0, Ld/f/e/d/aa;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "priority"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "file"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "resourceUrl"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ld/c/c/s$b;Ld/c/c/s$a;)Lcom/android/volley/Request;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ld/f/e/d/Z;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/f/e/d/aa;->g:Ljava/lang/String;

    const-string v4, ""

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ld/f/e/d/Z;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 4
    invoke-virtual {p0}, Ld/f/e/d/o;->b()Lcom/android/volley/Request$Priority;

    move-result-object p1

    const-string p2, "priority"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Ld/f/e/d/Z;->a:Lcom/android/volley/Request$Priority;

    return-object v0

    :cond_0
    const-string p1, "errorHandler"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "handler"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "data"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "[B>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 9
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->B()Ld/c/c/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/c/r;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void

    :cond_0
    const-string p1, "request"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "resource"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
