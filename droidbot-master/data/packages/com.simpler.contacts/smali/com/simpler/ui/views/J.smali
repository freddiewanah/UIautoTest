.class Lcom/simpler/ui/views/J;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoginBottomSheetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/LoginBottomSheetView;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/simpler/ui/views/LoginBottomSheetView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/LoginBottomSheetView;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/J;->d:Lcom/simpler/ui/views/LoginBottomSheetView;

    iput-object p2, p0, Lcom/simpler/ui/views/J;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/simpler/ui/views/J;->b:Landroid/animation/AnimatorListenerAdapter;

    iput-object p4, p0, Lcom/simpler/ui/views/J;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/J;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/J;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/J;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/views/J;->b:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/views/J;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/views/J;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
