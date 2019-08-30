.class public final Ld/f/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/core/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/core/networking/ResponseHandler<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/r;


# direct methods
.method public constructor <init>(Ld/f/e/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/t;->a:Ld/f/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ld/c/c/x;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "get observer request error"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ld/f/e/t;->a:Ld/f/e/r;

    .line 3
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 4
    new-instance v1, Ld/f/e/e/b;

    invoke-direct {v1, p1}, Ld/f/e/e/b;-><init>(Ld/c/c/x;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "error"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "get observer request error: null response"

    invoke-static {p1, v2, v1, v0}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Ld/f/e/t;->a:Ld/f/e/r;

    .line 4
    iget-object v2, v2, Ld/f/e/r;->a:Ld/m/a/d;

    .line 5
    new-instance v3, Ld/f/e/e/c;

    invoke-direct {v3, p1}, Ld/f/e/e/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "get observer request success"

    invoke-static {p1, v2, v1, v0}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "get observer request error"

    invoke-virtual {v0, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ld/f/e/t;->a:Ld/f/e/r;

    .line 9
    iget-object p1, p1, Ld/f/e/r;->a:Ld/m/a/d;

    .line 10
    new-instance v0, Ld/f/e/e/b;

    new-instance v1, Ld/c/c/x;

    invoke-direct {v1}, Ld/c/c/x;-><init>()V

    invoke-direct {v0, v1}, Ld/f/e/e/b;-><init>(Ld/c/c/x;)V

    invoke-virtual {p1, v0}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
