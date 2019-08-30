.class public Lzendesk/support/request/ViewAlmostRealProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;,
        Lzendesk/support/request/ViewAlmostRealProgressBar$State;,
        Lzendesk/support/request/ViewAlmostRealProgressBar$Step;
    }
.end annotation


# static fields
.field public static final DONT_STOP_MOVING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/ViewAlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public finishAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

.field public handler:Landroid/os/Handler;

.field public progressAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

.field public startDebounceRunnable:Ljava/lang/Runnable;

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/ViewAlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field

.field public stopDebounceRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;

    const-wide/16 v1, 0xfa0

    const/16 v3, 0x3c

    invoke-direct {v0, v3, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;-><init>(IJ)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/support/request/ViewAlmostRealProgressBar$Step;

    .line 3
    new-instance v4, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;

    invoke-direct {v4, v3, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;-><init>(IJ)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;

    const/16 v2, 0x5a

    const-wide/16 v3, 0x3a98

    invoke-direct {v1, v2, v3, v4}, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;-><init>(IJ)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/support/request/ViewAlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final kickOffAnimation(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/ViewAlmostRealProgressBar$Step;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->finishAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v3, v2, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;->started:Z

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v3, v2, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;->ended:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v0, v2, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;->animatorSet:Landroid/animation/Animator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->finishAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;

    .line 10
    iget v4, v3, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;->target:I

    .line 11
    invoke-static {v3}, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;->access$600(Lzendesk/support/request/ViewAlmostRealProgressBar$Step;)J

    move-result-wide v5

    invoke-virtual {p0, p2, v4, v5, v6}, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressAnimator(IIJ)Landroid/animation/Animator;

    move-result-object p2

    .line 12
    iget v3, v3, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;->target:I

    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v3

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17
    new-instance p2, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    invoke-direct {p2, p1}, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;-><init>(Landroid/animation/Animator;)V

    .line 18
    iput-object p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    .line 19
    iget-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    .line 20
    iget-object p1, p1, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;->animatorSet:Landroid/animation/Animator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lzendesk/support/request/ViewAlmostRealProgressBar$State;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lzendesk/support/request/ViewAlmostRealProgressBar$State;

    .line 3
    iget v0, p1, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->progress:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->access$800(Lzendesk/support/request/ViewAlmostRealProgressBar$State;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->access$800(Lzendesk/support/request/ViewAlmostRealProgressBar$State;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;

    .line 7
    iget v6, p1, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->progress:I

    .line 8
    iget v7, v5, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;->target:I

    if-ge v6, v7, :cond_0

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;

    .line 12
    iget v5, p1, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->progress:I

    .line 13
    iget v6, v3, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;->target:I

    sub-int/2addr v6, v4

    int-to-float v6, v6

    sub-int/2addr v5, v4

    int-to-float v4, v5

    .line 14
    invoke-static {v3}, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;->access$600(Lzendesk/support/request/ViewAlmostRealProgressBar$Step;)J

    move-result-wide v7

    long-to-float v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v4, v6

    sub-float/2addr v7, v4

    mul-float v7, v7, v5

    float-to-long v4, v7

    .line 15
    new-instance v6, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;

    .line 16
    iget v3, v3, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;->target:I

    .line 17
    invoke-direct {v6, v3, v4, v5}, Lzendesk/support/request/ViewAlmostRealProgressBar$Step;-><init>(IJ)V

    .line 18
    invoke-interface {v2, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_2
    iget v1, p1, Lzendesk/support/request/ViewAlmostRealProgressBar$State;->progress:I

    .line 20
    invoke-virtual {p0, v2, v1}, Lzendesk/support/request/ViewAlmostRealProgressBar;->kickOffAnimation(Ljava/util/List;I)V

    .line 21
    iput-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->steps:Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 24
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/support/request/ViewAlmostRealProgressBar$State;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->steps:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lzendesk/support/request/ViewAlmostRealProgressBar$State;-><init>(Landroid/os/Parcelable;ILjava/util/List;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final progressAnimator(IIJ)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "progress"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public final progressBarAlphaAnimator(FFJ)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "alpha"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public start(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/request/ViewAlmostRealProgressBar$Step;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lzendesk/support/request/ViewAlmostRealProgressBar$1;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/ViewAlmostRealProgressBar$1;-><init>(Lzendesk/support/request/ViewAlmostRealProgressBar;Ljava/util/List;)V

    iput-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->startDebounceRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/ViewAlmostRealProgressBar$2;-><init>(Lzendesk/support/request/ViewAlmostRealProgressBar;J)V

    iput-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
