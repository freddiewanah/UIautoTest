.class public final Lcom/mplus/lib/crv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/facebook/rebound/f;

.field c:I

.field d:Ljava/lang/Runnable;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mplus/lib/crv;->a:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/crv;->e:Landroid/view/View;

    .line 42
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/crv;->b:Lcom/facebook/rebound/f;

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/crv;->b:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/crv;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/mplus/lib/dbo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dbo;-><init>(Landroid/animation/ValueAnimator;)V

    const-wide/16 v2, 0x96

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/dbo;->a(J)Lcom/mplus/lib/dbo;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/crv$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/crv$1;-><init>(Lcom/mplus/lib/crv;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dbo;->a(Lcom/mplus/lib/dbw;)Lcom/mplus/lib/dbo;

    move-result-object v0

    .line 3076
    if-eqz p3, :cond_0

    .line 3077
    new-instance v1, Lcom/mplus/lib/dbo$1;

    invoke-direct {v1, v0, p3}, Lcom/mplus/lib/dbo$1;-><init>(Lcom/mplus/lib/dbo;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dbo;->a(Landroid/animation/Animator$AnimatorListener;)Lcom/mplus/lib/dbo;

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/dbo;->a()Lcom/mplus/lib/dbo;

    .line 140
    return-void
.end method

.method final a(IFILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 143
    iput p1, p0, Lcom/mplus/lib/crv;->c:I

    .line 144
    iput-object p4, p0, Lcom/mplus/lib/crv;->d:Ljava/lang/Runnable;

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/crv;->b:Lcom/facebook/rebound/f;

    float-to-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 146
    iget-object v0, p0, Lcom/mplus/lib/crv;->b:Lcom/facebook/rebound/f;

    int-to-double v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 147
    return-void
.end method

.method public final a(IFLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 58
    sget v0, Lcom/mplus/lib/cru;->a:I

    if-ne p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/crv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mplus/lib/crv;->a(IFILjava/lang/Runnable;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget v0, Lcom/mplus/lib/cru;->b:I

    if-ne p1, v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/crv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mplus/lib/crv;->a(IFILjava/lang/Runnable;)V

    goto :goto_0

    .line 62
    :cond_2
    sget v0, Lcom/mplus/lib/cru;->c:I

    if-ne p1, v0, :cond_0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/mplus/lib/crv;->a(FFLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mplus/lib/crv;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/crv;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/crv;->d:Ljava/lang/Runnable;

    .line 115
    :cond_0
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v0, Lcom/facebook/rebound/g;->a:D

    .line 93
    double-to-int v2, v2

    .line 96
    iget v0, p0, Lcom/mplus/lib/crv;->c:I

    sget v3, Lcom/mplus/lib/cru;->a:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 97
    :goto_0
    iget v3, p0, Lcom/mplus/lib/crv;->c:I

    sget v4, Lcom/mplus/lib/cru;->b:I

    if-ne v3, v4, :cond_1

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/mplus/lib/crv;->e:Landroid/view/View;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    iget-object v2, p0, Lcom/mplus/lib/crv;->e:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    iget-object v1, p0, Lcom/mplus/lib/crv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 105
    iget-object v2, p0, Lcom/mplus/lib/crv;->e:Landroid/view/View;

    int-to-float v0, v0

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/dem;->a(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
