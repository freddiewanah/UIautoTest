.class public final Ld/f/D/Xa;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/I/Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/ya;


# direct methods
.method public constructor <init>(Ld/f/D/Wa;Ld/f/D/ya;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/D/ya;",
            "Lcom/duolingo/core/resourcemanager/request/Request;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/f/D/Xa;->a:Ld/f/D/ya;

    invoke-direct {p0, p3}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 3

    .line 1
    check-cast p1, Ld/f/I/Z;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    .line 3
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 4
    iget-object p1, p1, Ld/f/I/Z;->a:Ld/f/e/f/a/p;

    .line 5
    iget-object v2, p0, Ld/f/D/Xa;->a:Ld/f/D/ya;

    invoke-virtual {v2}, Ld/f/D/ya;->c()Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/a/p;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 6
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {v2, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Z)Ld/f/e/f/c/rd;

    move-result-object v1

    aput-object v1, v0, p1

    .line 7
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 2
    iget-object v2, p0, Ld/f/D/Xa;->a:Ld/f/D/ya;

    invoke-virtual {v2}, Ld/f/D/ya;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ld/f/D/Xa;->a:Ld/f/D/ya;

    invoke-virtual {v3}, Ld/f/D/ya;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Ld/f/D/Xa;->a:Ld/f/D/ya;

    invoke-virtual {v4}, Ld/f/D/ya;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/T;

    invoke-direct {v0, p1, v2, v3, v4}, Ld/f/e/f/c/T;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    throw v0

    :cond_1
    const-string p1, "throwable"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
