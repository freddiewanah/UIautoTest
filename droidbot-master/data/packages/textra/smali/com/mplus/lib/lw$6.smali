.class final Lcom/mplus/lib/lw$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/lw;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/nw;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Lcom/mplus/lib/lw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/lw;Lcom/mplus/lib/nw;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/mplus/lib/lw$6;->f:Lcom/mplus/lib/lw;

    iput-object p2, p0, Lcom/mplus/lib/lw$6;->a:Lcom/mplus/lib/nw;

    iput p3, p0, Lcom/mplus/lib/lw$6;->b:I

    iput-object p4, p0, Lcom/mplus/lib/lw$6;->c:Landroid/view/View;

    iput p5, p0, Lcom/mplus/lib/lw$6;->d:I

    iput-object p6, p0, Lcom/mplus/lib/lw$6;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    iget v0, p0, Lcom/mplus/lib/lw$6;->b:I

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mplus/lib/lw$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget v0, p0, Lcom/mplus/lib/lw$6;->d:I

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/mplus/lib/lw$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/mplus/lib/lw$6;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object v0, p0, Lcom/mplus/lib/lw$6;->f:Lcom/mplus/lib/lw;

    iget-object v1, p0, Lcom/mplus/lib/lw$6;->a:Lcom/mplus/lib/nw;

    .line 1292
    invoke-virtual {v0, v1}, Lcom/mplus/lib/od;->e(Lcom/mplus/lib/nw;)V

    .line 312
    iget-object v0, p0, Lcom/mplus/lib/lw$6;->f:Lcom/mplus/lib/lw;

    iget-object v0, v0, Lcom/mplus/lib/lw;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/lw$6;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lcom/mplus/lib/lw$6;->f:Lcom/mplus/lib/lw;

    invoke-virtual {v0}, Lcom/mplus/lib/lw;->c()V

    .line 314
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method
