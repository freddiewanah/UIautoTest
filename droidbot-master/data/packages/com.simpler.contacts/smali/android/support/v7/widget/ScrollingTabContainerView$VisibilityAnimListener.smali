.class public Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method protected constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->c:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->c:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    .line 3
    iget v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->c:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->a:Z

    return-void
.end method

.method public withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;
    .locals 0

    .line 1
    iput p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->b:I

    .line 2
    iget-object p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->c:Landroid/support/v7/widget/ScrollingTabContainerView;

    iput-object p1, p2, Landroid/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method
