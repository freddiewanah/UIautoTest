.class Landroid/support/design/widget/H;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/K;->a(Landroid/support/design/widget/K$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/support/design/widget/K$d;

.field final synthetic d:Landroid/support/design/widget/K;


# direct methods
.method constructor <init>(Landroid/support/design/widget/K;ZLandroid/support/design/widget/K$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/H;->d:Landroid/support/design/widget/K;

    iput-boolean p2, p0, Landroid/support/design/widget/H;->b:Z

    iput-object p3, p0, Landroid/support/design/widget/H;->c:Landroid/support/design/widget/K$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroid/support/design/widget/H;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/H;->d:Landroid/support/design/widget/K;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/K;->h:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/support/design/widget/K;->i:Landroid/animation/Animator;

    .line 3
    iget-boolean v0, p0, Landroid/support/design/widget/H;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Landroid/support/design/widget/K;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/H;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Landroid/support/design/widget/H;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 5
    iget-object p1, p0, Landroid/support/design/widget/H;->c:Landroid/support/design/widget/K$d;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/support/design/widget/K$d;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/H;->d:Landroid/support/design/widget/K;

    iget-object v0, v0, Landroid/support/design/widget/K;->B:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/H;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 2
    iget-object v0, p0, Landroid/support/design/widget/H;->d:Landroid/support/design/widget/K;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/design/widget/K;->h:I

    .line 3
    iput-object p1, v0, Landroid/support/design/widget/K;->i:Landroid/animation/Animator;

    .line 4
    iput-boolean v2, p0, Landroid/support/design/widget/H;->a:Z

    return-void
.end method
