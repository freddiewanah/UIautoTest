.class Landroid/support/v7/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Z

    return-void
.end method
