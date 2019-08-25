.class public final Lcom/mplus/lib/cqx;
.super Lcom/mplus/lib/clm;
.source "SourceFile"


# instance fields
.field c:Lcom/mplus/lib/csc;

.field d:Landroid/os/Bundle;

.field private e:Lcom/mplus/lib/cqh;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cqh;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/clm;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/cqx;->e:Lcom/mplus/lib/cqh;

    .line 35
    return-void
.end method

.method private e()Lcom/mplus/lib/cap;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mplus/lib/cqx;->e:Lcom/mplus/lib/cqh;

    .line 3068
    invoke-virtual {v0}, Lcom/mplus/lib/cqh;->n()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->layer_1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    .line 122
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/mplus/lib/cqx;->e()Lcom/mplus/lib/cap;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    invoke-virtual {v1}, Lcom/mplus/lib/csc;->d()Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    .line 2257
    iget-object v1, v0, Lcom/mplus/lib/csc;->j:Lcom/mplus/lib/bzd;

    invoke-virtual {v1}, Lcom/mplus/lib/bzd;->b()V

    .line 2258
    iget-object v0, v0, Lcom/mplus/lib/csc;->d:Lcom/mplus/lib/bwr;

    .line 3047
    iget-object v1, v0, Lcom/mplus/lib/bwr;->a:Lcom/mplus/lib/cdo;

    if-eqz v1, :cond_0

    .line 3048
    iget-object v1, v0, Lcom/mplus/lib/bwr;->a:Lcom/mplus/lib/cdo;

    invoke-virtual {v1}, Lcom/mplus/lib/cdo;->c()V

    .line 3049
    iput-object v2, v0, Lcom/mplus/lib/bwr;->a:Lcom/mplus/lib/cdo;

    .line 95
    :cond_0
    iput-object v2, p0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    .line 96
    return-void
.end method

.method protected final d()Lcom/mplus/lib/clj;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/mplus/lib/csc;

    iget-object v1, p0, Lcom/mplus/lib/cqx;->e:Lcom/mplus/lib/cqh;

    invoke-direct {v0, v1}, Lcom/mplus/lib/csc;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    .line 66
    iget-object v1, p0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    .line 67
    invoke-direct {p0}, Lcom/mplus/lib/cqx;->e()Lcom/mplus/lib/cap;

    move-result-object v0

    sget v2, Lcom/mplus/lib/awy;->search_text_field:I

    invoke-interface {v0, v2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    .line 68
    invoke-direct {p0}, Lcom/mplus/lib/cqx;->e()Lcom/mplus/lib/cap;

    move-result-object v2

    sget v3, Lcom/mplus/lib/awy;->search_layout:I

    invoke-interface {v2, v3}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/csc;->a(Lcom/mplus/lib/cap;Lcom/mplus/lib/cao;)V

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    iget-object v1, p0, Lcom/mplus/lib/cqx;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/csc;->a(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lcom/mplus/lib/cqx;->e()Lcom/mplus/lib/cap;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    invoke-virtual {v1}, Lcom/mplus/lib/csc;->d()Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 74
    new-instance v0, Lcom/mplus/lib/clj;

    invoke-direct {v0}, Lcom/mplus/lib/clj;-><init>()V

    .line 75
    iget-object v1, v0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    sget-object v2, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v1, v2}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 78
    iget-object v1, v0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    .line 1244
    const-wide v2, 0x3f0a36e2eb1c432dL    # 5.0E-5

    iput-wide v2, v1, Lcom/facebook/rebound/f;->k:D

    .line 79
    iget-object v1, v0, Lcom/mplus/lib/clj;->c:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/rebound/f;->b:Z

    .line 81
    iget-object v1, p0, Lcom/mplus/lib/cqx;->c:Lcom/mplus/lib/csc;

    .line 1266
    invoke-virtual {v0, v1}, Lcom/mplus/lib/clj;->a(Lcom/mplus/lib/cll;)V

    .line 82
    iget-object v1, p0, Lcom/mplus/lib/cqx;->e:Lcom/mplus/lib/cqh;

    .line 2064
    invoke-virtual {v0, v1}, Lcom/mplus/lib/clj;->a(Lcom/mplus/lib/cll;)V

    .line 84
    return-object v0
.end method
