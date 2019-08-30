.class public final Ld/f/z/vc;
.super Ld/f/e/f/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/d/o<",
        "Ld/f/z/xb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/Na$a;

.field public final synthetic b:Ld/f/e/f/c/Ca;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld/f/e/f/c/d;

.field public final synthetic e:Ld/f/z/oc$a;

.field public final synthetic f:Ld/f/e/o;


# direct methods
.method public constructor <init>(Ld/f/z/Na$a;Ld/f/e/f/c/Ca;Ljava/lang/Object;Ld/f/e/f/c/d;Ld/f/z/oc$a;Ld/f/e/o;Lcom/duolingo/core/resourcemanager/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/z/vc;->a:Ld/f/z/Na$a;

    iput-object p2, p0, Ld/f/z/vc;->b:Ld/f/e/f/c/Ca;

    iput-object p3, p0, Ld/f/z/vc;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld/f/z/vc;->d:Ld/f/e/f/c/d;

    iput-object p5, p0, Ld/f/z/vc;->e:Ld/f/z/oc$a;

    iput-object p6, p0, Ld/f/z/vc;->f:Ld/f/e/o;

    invoke-direct {p0, p7}, Ld/f/e/f/d/o;-><init>(Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/u;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/z/uc;

    invoke-direct {v0, p0, p1}, Ld/f/z/uc;-><init>(Ld/f/z/vc;Ld/f/e/f/a/u;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 6

    .line 1
    check-cast p1, Ld/f/z/xb;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ld/f/z/vc;->b:Ld/f/e/f/c/Ca;

    invoke-virtual {p1}, Ld/f/z/xb;->getId()Ld/f/e/f/a/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/f/e/f/c/Ca;->e(Ld/f/e/f/a/u;)Ld/f/e/f/c/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld/f/z/vc;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/f/z/vc;->d:Ld/f/e/f/c/d;

    .line 6
    new-instance v3, Ld/f/e/f/c/k;

    .line 7
    invoke-virtual {v2}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v4

    .line 8
    new-instance v5, Ld/f/z/rc;

    invoke-direct {v5, p0, p1}, Ld/f/z/rc;-><init>(Ld/f/z/vc;Ld/f/z/xb;)V

    invoke-virtual {v4, v5}, Lo/B;->d(Lo/c/o;)Lo/B;

    move-result-object v4

    .line 9
    new-instance v5, Ld/f/z/sc;

    invoke-direct {v5, p0, p1}, Ld/f/z/sc;-><init>(Ld/f/z/vc;Ld/f/z/xb;)V

    invoke-virtual {v4, v5}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/B;->i()Lo/P;

    move-result-object p1

    const-string v4, "asyncManager.observe()\n \u2026             }.toSingle()"

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v4

    .line 12
    invoke-direct {v3, p1, v4}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    .line 13
    invoke-virtual {v2, v3}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ld/f/z/xb;->getId()Ld/f/e/f/a/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/z/vc;->a(Ld/f/e/f/a/u;)Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "response"

    .line 16
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
    iget-object v0, p0, Ld/f/z/vc;->a:Ld/f/z/Na$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/z/pc;

    invoke-direct {v0, p0}, Ld/f/z/pc;-><init>(Ld/f/z/vc;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v0

    :goto_0
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

    if-eqz p1, :cond_1

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
    sget-object v3, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v3, Ld/f/z/uc;

    invoke-direct {v3, p0, v0}, Ld/f/z/uc;-><init>(Ld/f/z/vc;Ld/f/e/f/a/u;)V

    invoke-static {v3}, Ld/f/e/f/c/rd$a;->b(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 4
    iget-object v2, p0, Ld/f/z/vc;->a:Ld/f/z/Na$a;

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/z/qc;

    invoke-direct {v2, p0, p1}, Ld/f/z/qc;-><init>(Ld/f/z/vc;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v0

    .line 7
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "throwable"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
