.class public Lb/v/a/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$w;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lb/v/a/r;


# direct methods
.method public constructor <init>(Lb/v/a/r;Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/a/o;->f:Lb/v/a/r;

    iput-object p2, p0, Lb/v/a/o;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    iput p3, p0, Lb/v/a/o;->b:I

    iput-object p4, p0, Lb/v/a/o;->c:Landroid/view/View;

    iput p5, p0, Lb/v/a/o;->d:I

    iput-object p6, p0, Lb/v/a/o;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lb/v/a/o;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/v/a/o;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lb/v/a/o;->d:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb/v/a/o;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/v/a/o;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lb/v/a/o;->f:Lb/v/a/r;

    iget-object v0, p0, Lb/v/a/o;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4
    iget-object p1, p0, Lb/v/a/o;->f:Lb/v/a/r;

    iget-object p1, p1, Lb/v/a/r;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/v/a/o;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lb/v/a/o;->f:Lb/v/a/r;

    invoke-virtual {p1}, Lb/v/a/r;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/v/a/o;->f:Lb/v/a/r;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
