.class final Lcom/mplus/lib/lw$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/lw;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/lx;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mplus/lib/lw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/lw;Lcom/mplus/lib/lx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/mplus/lib/lw$7;->d:Lcom/mplus/lib/lw;

    iput-object p2, p0, Lcom/mplus/lib/lw$7;->a:Lcom/mplus/lib/lx;

    iput-object p3, p0, Lcom/mplus/lib/lw$7;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/mplus/lib/lw$7;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/mplus/lib/lw$7;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 367
    iget-object v0, p0, Lcom/mplus/lib/lw$7;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v0, p0, Lcom/mplus/lib/lw$7;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object v0, p0, Lcom/mplus/lib/lw$7;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object v0, p0, Lcom/mplus/lib/lw$7;->d:Lcom/mplus/lib/lw;

    iget-object v1, p0, Lcom/mplus/lib/lw$7;->a:Lcom/mplus/lib/lx;

    iget-object v1, v1, Lcom/mplus/lib/lx;->a:Lcom/mplus/lib/nw;

    .line 1317
    invoke-virtual {v0, v1}, Lcom/mplus/lib/od;->e(Lcom/mplus/lib/nw;)V

    .line 371
    iget-object v0, p0, Lcom/mplus/lib/lw$7;->d:Lcom/mplus/lib/lw;

    iget-object v0, v0, Lcom/mplus/lib/lw;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/lw$7;->a:Lcom/mplus/lib/lx;

    iget-object v1, v1, Lcom/mplus/lib/lx;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lcom/mplus/lib/lw$7;->d:Lcom/mplus/lib/lw;

    invoke-virtual {v0}, Lcom/mplus/lib/lw;->c()V

    .line 373
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method
