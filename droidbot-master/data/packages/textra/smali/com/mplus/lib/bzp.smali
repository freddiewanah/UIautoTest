.class public final Lcom/mplus/lib/bzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/bzl;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/mplus/lib/ccc;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/mplus/lib/cbx;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mplus/lib/ccc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mplus/lib/ccc;",
            "Ljava/util/List",
            "<+",
            "Lcom/mplus/lib/cbx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/mplus/lib/bzp;->a:Landroid/view/View;

    .line 53
    iput-object p2, p0, Lcom/mplus/lib/bzp;->b:Lcom/mplus/lib/ccc;

    .line 54
    iput-object p3, p0, Lcom/mplus/lib/bzp;->c:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/bzp;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbx;

    invoke-interface {v0}, Lcom/mplus/lib/cbx;->getAbsoluteX()F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/bzp;->d:F

    .line 66
    iget v0, p0, Lcom/mplus/lib/bzp;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/bzp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/bzp;->b:Lcom/mplus/lib/ccc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/ccc;->setViewVisibleAnimated(Z)V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mplus/lib/bzp;->b:Lcom/mplus/lib/ccc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/ccc;->setViewVisibleAnimated(Z)V

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/bzp;->f:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/bzp;->f:Lcom/facebook/rebound/f;

    iget v1, p0, Lcom/mplus/lib/bzp;->e:F

    neg-float v1, v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 80
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/bzp;->b:Lcom/mplus/lib/ccc;

    invoke-interface {v0}, Lcom/mplus/lib/ccc;->p_()Z

    move-result v0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/bzp;->b:Lcom/mplus/lib/ccc;

    invoke-interface {v0}, Lcom/mplus/lib/ccc;->p_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bzp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/bzp;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbx;

    invoke-interface {v0}, Lcom/mplus/lib/cbx;->getAbsoluteX()F

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    iget v1, p0, Lcom/mplus/lib/bzp;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/bzp;->e:F

    .line 107
    iget v0, p0, Lcom/mplus/lib/bzp;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/bzp;->f:Lcom/facebook/rebound/f;

    if-nez v0, :cond_2

    .line 110
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bzp;->f:Lcom/facebook/rebound/f;

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/bzp;->f:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/bzp;->f:Lcom/facebook/rebound/f;

    .line 1262
    iput-boolean v4, v0, Lcom/facebook/rebound/f;->b:Z

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bzp;->f:Lcom/facebook/rebound/f;

    iget v1, p0, Lcom/mplus/lib/bzp;->e:F

    neg-float v1, v1

    float-to-double v2, v1

    .line 2113
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/bzp;->f:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 2153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 127
    double-to-float v2, v0

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/bzp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbx;

    .line 134
    iget-object v1, p0, Lcom/mplus/lib/bzp;->b:Lcom/mplus/lib/ccc;

    invoke-interface {v1}, Lcom/mplus/lib/ccc;->p_()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lcom/mplus/lib/cbx;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 135
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
