.class public final Ld/f/I/La;
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
.field public final a:Ld/f/e/f/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/a<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Ld/f/I/sa;

.field public final synthetic d:Ld/f/e/f/a/p;


# direct methods
.method public constructor <init>(ZLd/f/I/sa;Ld/f/e/f/a/p;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/I/La;->b:Z

    iput-object p2, p0, Ld/f/I/La;->c:Ld/f/I/sa;

    iput-object p3, p0, Ld/f/I/La;->d:Ld/f/e/f/a/p;

    invoke-direct {p0, p4}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 3
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/f/I/La;->a:Ld/f/e/f/c/a;

    return-void
.end method


# virtual methods
.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 4

    .line 1
    check-cast p1, Ld/f/I/U;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 3
    iget-boolean v3, p0, Ld/f/I/La;->b:Z

    if-eqz v3, :cond_1

    sget-object v3, Ld/f/I/Ea;->a:Ld/f/I/Ea$a;

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v0, Ld/f/I/za;->a:Ld/f/I/za;

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_0

    :cond_0
    throw v0

    .line 5
    :cond_1
    sget-object v3, Ld/f/I/Ea;->a:Ld/f/I/Ea$a;

    if-eqz v3, :cond_2

    .line 6
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/I/wa;

    invoke-direct {v0, p1}, Ld/f/I/wa;-><init>(Ld/f/I/U;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 7
    sget-object v2, Ld/f/I/Ea;->a:Ld/f/I/Ea$a;

    invoke-static {v2, p1}, Ld/f/I/Ea$a;->a(Ld/f/I/Ea$a;Ld/f/I/U;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 8
    iget-object v2, p0, Ld/f/I/La;->a:Ld/f/e/f/c/a;

    invoke-virtual {v2, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x3

    .line 9
    sget-object v0, Ld/f/I/Ea;->a:Ld/f/I/Ea$a;

    invoke-static {v0}, Ld/f/I/Ea$a;->a(Ld/f/I/Ea$a;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x4

    .line 10
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/I/Ja;

    invoke-direct {v0, p0}, Ld/f/I/Ja;-><init>(Ld/f/I/La;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/a;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v1, p1

    .line 11
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    throw v0

    :cond_3
    const-string p1, "response"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public getExpected()Ld/f/e/f/c/rd;
    .locals 3
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
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    .line 2
    iget-object v1, p0, Ld/f/I/La;->a:Ld/f/e/f/c/a;

    invoke-virtual {v1}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/I/Ka;

    invoke-direct {v1, p0}, Ld/f/I/Ka;-><init>(Ld/f/I/La;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;
    .locals 4
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

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ld/f/e/f/c/rd;

    const/4 v2, 0x0

    .line 1
    invoke-super {p0, p1}, Ld/f/e/f/d/o;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ld/j/a/a/a/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-boolean v2, p0, Ld/f/I/La;->b:Z

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ld/f/I/Ea;->a:Ld/f/I/Ea$a;

    .line 4
    iget-object v3, p0, Ld/f/I/La;->c:Ld/f/I/sa;

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/I/ya;

    invoke-direct {v0, p1, v3}, Ld/f/I/ya;-><init>(Ljava/lang/Throwable;Ld/f/I/sa;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    throw v0

    .line 8
    :cond_1
    sget-object v2, Ld/f/I/Ea;->a:Ld/f/I/Ea$a;

    iget-object v3, p0, Ld/f/I/La;->c:Ld/f/I/sa;

    if-eqz v2, :cond_2

    .line 9
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/I/xa;

    invoke-direct {v0, v3, p1}, Ld/f/I/xa;-><init>(Ld/f/I/sa;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Ljava/util/Collection;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    throw v0

    :cond_3
    const-string p1, "throwable"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
