.class public final Ld/f/H/Na;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/H/Va;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/f/c/Ca$e;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/p;Ld/f/e/f/a/u;ZLd/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 2
    sget-object p4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p5, "DuoApp.get()"

    .line 3
    invoke-static {p4, p5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;Z)Ld/f/e/f/c/Ca$e;

    move-result-object p1

    iput-object p1, p0, Ld/f/H/Na;->a:Ld/f/e/f/c/Ca$e;

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Ld/f/H/Va;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/H/Na;->a:Ld/f/e/f/c/Ca$e;

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "response"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/H/Na;->a:Ld/f/e/f/c/Ca$e;

    invoke-virtual {v0}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
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

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Ld/f/H/Na;->a:Ld/f/e/f/c/Ca$e;

    if-eqz v3, :cond_1

    .line 4
    sget-object v4, Ld/f/e/f/c/Ca;->e:Ld/f/e/f/c/Ca$a;

    invoke-virtual {v4, v3, p1}, Ld/f/e/f/c/Ca$a;->a(Ld/f/e/f/c/Ic$b;Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    sget-object v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v3, :cond_0

    .line 6
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/da;

    invoke-direct {v0, p1}, Ld/f/e/f/c/da;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    throw v0

    .line 9
    :cond_1
    throw v0

    :cond_2
    const-string p1, "throwable"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
