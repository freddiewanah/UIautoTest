.class public final Ld/f/I/Ia;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/I/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/I/sa;

.field public final synthetic b:Lcom/duolingo/signuplogin/LoginState$LoginMethod;


# direct methods
.method public constructor <init>(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/I/Ia;->a:Ld/f/I/sa;

    iput-object p2, p0, Ld/f/I/Ia;->b:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    invoke-direct {p0, p3}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 5

    .line 1
    check-cast p1, Ld/f/I/U;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ld/f/I/Ha;

    invoke-direct {v3, v0}, Ld/f/I/Ha;-><init>(Lcom/duolingo/core/DuoApp;)V

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 6
    iget-object v3, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 7
    iget-object v4, p0, Ld/f/I/Ia;->b:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    invoke-virtual {v2, v3, v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/a/p;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)Ld/f/e/f/c/rd;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "app"

    .line 8
    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    .line 9
    iget-object v4, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 10
    invoke-virtual {v0, v4}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    .line 11
    iget-boolean p1, p1, Ld/f/I/U;->f:Z

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    invoke-virtual {p1, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->d(Z)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v0

    .line 13
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "response"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 7
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
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 4
    iget-object v4, p0, Ld/f/I/Ia;->a:Ld/f/I/sa;

    .line 5
    iget-object v5, v4, Ld/f/I/sa;->j:Ljava/lang/String;

    .line 6
    iget-object v6, v4, Ld/f/I/sa;->l:Ljava/lang/String;

    .line 7
    iget-object v4, v4, Ld/f/I/sa;->r:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lcom/duolingo/signuplogin/LoginState$c;

    invoke-direct {v0, p1, v5, v6, v4}, Lcom/duolingo/signuplogin/LoginState$c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v1, v2

    .line 10
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    throw v0

    :cond_1
    const-string p1, "throwable"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
