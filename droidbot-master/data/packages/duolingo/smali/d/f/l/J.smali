.class public final Ld/f/l/J;
.super Ld/f/e/i/r;
.source "SourceFile"


# instance fields
.field public final b:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Lh/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/r/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/r/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Z

.field public final k:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld/f/e/f/c/Ca;

.field public final m:Ld/f/e/o;

.field public final n:Ld/f/e/f/c/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/pa<",
            "Ld/f/l/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ld/f/e/f/c/Ca;Ld/f/c/e;Ld/f/e/o;Ld/f/e/f/c/pa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ld/f/e/f/c/Ca;",
            "Ld/f/c/e;",
            "Ld/f/e/o;",
            "Ld/f/e/f/c/pa<",
            "Ld/f/l/B;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    .line 1
    invoke-direct {p0}, Ld/f/e/i/r;-><init>()V

    iput-object p1, p0, Ld/f/l/J;->k:Ld/f/e/f/c/Ic;

    iput-object p2, p0, Ld/f/l/J;->l:Ld/f/e/f/c/Ca;

    iput-object p4, p0, Ld/f/l/J;->m:Ld/f/e/o;

    iput-object p5, p0, Ld/f/l/J;->n:Ld/f/e/f/c/pa;

    .line 2
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    .line 3
    new-instance p2, Lh/f;

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ld/f/l/J;->b:Lb/r/p;

    .line 5
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    iget-object p2, p0, Ld/f/l/J;->n:Ld/f/e/f/c/pa;

    invoke-virtual {p2}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/l/B;

    .line 6
    iget-boolean p2, p2, Ld/f/l/B;->a:Z

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/l/J;->c:Lb/r/p;

    .line 8
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/l/J;->d:Lb/r/p;

    .line 9
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/l/J;->e:Lb/r/p;

    .line 10
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/r/p;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/l/J;->f:Lb/r/p;

    .line 11
    new-instance p1, Lb/r/p;

    invoke-direct {p1}, Lb/r/p;-><init>()V

    .line 12
    sget-object p3, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p3}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 13
    iget p3, p3, Ld/f/C/da;->c:I

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x15e

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Ld/f/l/J;->g:Lb/r/p;

    .line 18
    new-instance p1, Lb/r/n;

    invoke-direct {p1}, Lb/r/n;-><init>()V

    .line 19
    iget-object p3, p0, Ld/f/l/J;->c:Lb/r/p;

    new-instance p4, LNa;

    invoke-direct {p4, p2, p1, p0}, LNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3, p4}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 20
    iget-object p2, p0, Ld/f/l/J;->d:Lb/r/p;

    new-instance p3, LNa;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1, p0}, LNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lb/r/n;->a(Landroidx/lifecycle/LiveData;Lb/r/q;)V

    .line 21
    iput-object p1, p0, Ld/f/l/J;->h:Lb/r/n;

    .line 22
    iget-object p1, p0, Ld/f/l/J;->k:Ld/f/e/f/c/Ic;

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p1

    .line 23
    sget-object p2, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz p2, :cond_1

    .line 24
    sget-object p2, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 25
    invoke-virtual {p1, p2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 26
    iget-object p2, p0, Ld/f/l/J;->l:Ld/f/e/f/c/Ca;

    invoke-virtual {p2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 27
    new-instance p2, Ld/f/l/C;

    invoke-direct {p2, p0}, Ld/f/l/C;-><init>(Ld/f/l/J;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "stateManager.observe()\n \u2026lth.maxHearts))\n        }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    .line 29
    iget-object p1, p0, Ld/f/l/J;->n:Ld/f/e/f/c/pa;

    invoke-virtual {p1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p1

    new-instance p2, Ld/f/l/D;

    invoke-direct {p2, p0}, Ld/f/l/D;-><init>(Ld/f/l/J;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "healthStateManager.obser\u2026t.isHealthShieldOn)\n    }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    .line 30
    sget-object v0, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v6

    const-string p1, "AndroidSchedulers.mainThread()"

    invoke-static {v6, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v6}, Ld/f/e/g/a;->a(JJLjava/util/concurrent/TimeUnit;Lo/F;)Lo/B;

    move-result-object p1

    .line 31
    new-instance p2, Ld/f/l/E;

    invoke-direct {p2, p0}, Ld/f/l/E;-><init>(Ld/f/l/J;)V

    invoke-virtual {p1, p2}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 32
    new-instance p2, Ld/f/l/F;

    invoke-direct {p2, p0}, Ld/f/l/F;-><init>(Ld/f/l/J;)V

    .line 33
    sget-object p3, Ld/f/l/G;->a:Ld/f/l/G;

    .line 34
    invoke-virtual {p1, p2, p3}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "DuoRx.throttledInterval(\u2026ge\n          )\n        })"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    .line 36
    :cond_1
    throw v0

    :cond_2
    const-string p1, "healthStateManager"

    .line 37
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "clock"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "billingManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "resourceDescriptors"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "stateManager"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/l/J;)Lb/r/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/l/J;->c:Lb/r/p;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/f/l/J;->j:Z

    return-void
.end method

.method public final b()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/l/J;->e:Lb/r/p;

    return-object v0
.end method

.method public final c()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/l/J;->d:Lb/r/p;

    return-object v0
.end method

.method public final d()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Lh/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/l/J;->b:Lb/r/p;

    return-object v0
.end method

.method public final e()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/l/J;->g:Lb/r/p;

    return-object v0
.end method

.method public final f()Lb/r/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/l/J;->f:Lb/r/p;

    return-object v0
.end method

.method public final g()Ld/f/e/f/c/Ic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/l/J;->k:Ld/f/e/f/c/Ic;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/l/J;->n:Ld/f/e/f/c/pa;

    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v1, Ld/f/l/H;->a:Ld/f/l/H;

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->f()Z

    move-result v0

    return v0
.end method

.method public final j()Lb/r/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/l/J;->h:Lb/r/n;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/l/J;->j:Z

    return v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/l/J;->b:Lb/r/p;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f;

    if-eqz v0, :cond_1

    const-string v1, "healthSegments.value ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lh/f;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v0, v0, Lh/f;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ld/f/C/ta$b;

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/f/C/ta$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/c/Q;I)V

    .line 7
    iget-object v1, p0, Ld/f/l/J;->k:Ld/f/e/f/c/Ic;

    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/l/I;

    invoke-direct {v2, v0}, Ld/f/l/I;-><init>(Ld/f/C/ta$b;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_1
    return-void
.end method
