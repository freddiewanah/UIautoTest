.class final Lcom/mplus/lib/lw$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/lw;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/nw;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lcom/mplus/lib/lw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/lw;Lcom/mplus/lib/nw;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/mplus/lib/lw$5;->d:Lcom/mplus/lib/lw;

    iput-object p2, p0, Lcom/mplus/lib/lw$5;->a:Lcom/mplus/lib/nw;

    iput-object p3, p0, Lcom/mplus/lib/lw$5;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/mplus/lib/lw$5;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/mplus/lib/lw$5;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 242
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mplus/lib/lw$5;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object v0, p0, Lcom/mplus/lib/lw$5;->d:Lcom/mplus/lib/lw;

    iget-object v1, p0, Lcom/mplus/lib/lw$5;->a:Lcom/mplus/lib/nw;

    .line 1302
    invoke-virtual {v0, v1}, Lcom/mplus/lib/od;->e(Lcom/mplus/lib/nw;)V

    .line 248
    iget-object v0, p0, Lcom/mplus/lib/lw$5;->d:Lcom/mplus/lib/lw;

    iget-object v0, v0, Lcom/mplus/lib/lw;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/lw$5;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/mplus/lib/lw$5;->d:Lcom/mplus/lib/lw;

    invoke-virtual {v0}, Lcom/mplus/lib/lw;->c()V

    .line 250
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
