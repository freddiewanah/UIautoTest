.class public Lb/v/a/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$w;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lb/v/a/r;


# direct methods
.method public constructor <init>(Lb/v/a/r;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/a/n;->d:Lb/v/a/r;

    iput-object p2, p0, Lb/v/a/n;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-object p3, p0, Lb/v/a/n;->b:Landroid/view/View;

    iput-object p4, p0, Lb/v/a/n;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/v/a/n;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/v/a/n;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lb/v/a/n;->d:Lb/v/a/r;

    iget-object v0, p0, Lb/v/a/n;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4
    iget-object p1, p0, Lb/v/a/n;->d:Lb/v/a/r;

    iget-object p1, p1, Lb/v/a/r;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/v/a/n;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lb/v/a/n;->d:Lb/v/a/r;

    invoke-virtual {p1}, Lb/v/a/r;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/v/a/n;->d:Lb/v/a/r;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
