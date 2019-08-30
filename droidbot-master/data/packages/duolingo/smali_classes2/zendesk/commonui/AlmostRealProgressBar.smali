.class public Lzendesk/commonui/AlmostRealProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/commonui/AlmostRealProgressBar$a;,
        Lzendesk/commonui/AlmostRealProgressBar$State;,
        Lzendesk/commonui/AlmostRealProgressBar$Step;
    }
.end annotation


# instance fields
.field public a:Lzendesk/commonui/AlmostRealProgressBar$a;

.field public b:Lzendesk/commonui/AlmostRealProgressBar$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$Step;

    const-wide/16 v1, 0xfa0

    const/16 v3, 0x3c

    invoke-direct {v0, v3, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 3
    new-instance v4, Lzendesk/commonui/AlmostRealProgressBar$Step;

    invoke-direct {v4, v3, v1, v2}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$Step;

    const/16 v2, 0x5a

    const-wide/16 v3, 0x3a98

    invoke-direct {v1, v2, v3, v4}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lzendesk/commonui/AlmostRealProgressBar$State;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar$State;

    .line 3
    iget v0, p1, Lzendesk/commonui/AlmostRealProgressBar$State;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->a(Lzendesk/commonui/AlmostRealProgressBar$State;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lzendesk/commonui/AlmostRealProgressBar$State;->a(Lzendesk/commonui/AlmostRealProgressBar$State;)Ljava/util/List;

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

    check-cast v5, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 7
    iget v6, p1, Lzendesk/commonui/AlmostRealProgressBar$State;->a:I

    .line 8
    iget v7, v5, Lzendesk/commonui/AlmostRealProgressBar$Step;->a:I

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

    check-cast v3, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 12
    iget v5, p1, Lzendesk/commonui/AlmostRealProgressBar$State;->a:I

    .line 13
    iget v6, v3, Lzendesk/commonui/AlmostRealProgressBar$Step;->a:I

    sub-int/2addr v6, v4

    int-to-float v6, v6

    sub-int/2addr v5, v4

    int-to-float v4, v5

    .line 14
    invoke-static {v3}, Lzendesk/commonui/AlmostRealProgressBar$Step;->b(Lzendesk/commonui/AlmostRealProgressBar$Step;)J

    move-result-wide v7

    long-to-float v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v4, v6

    sub-float/2addr v7, v4

    mul-float v7, v7, v5

    float-to-long v4, v7

    .line 15
    new-instance v6, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 16
    iget v3, v3, Lzendesk/commonui/AlmostRealProgressBar$Step;->a:I

    .line 17
    invoke-direct {v6, v3, v4, v5}, Lzendesk/commonui/AlmostRealProgressBar$Step;-><init>(IJ)V

    .line 18
    invoke-interface {v2, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_2
    iget v3, p1, Lzendesk/commonui/AlmostRealProgressBar$State;->a:I

    .line 20
    iget-object v4, p0, Lzendesk/commonui/AlmostRealProgressBar;->a:Lzendesk/commonui/AlmostRealProgressBar$a;

    if-nez v4, :cond_5

    const-wide/16 v4, 0x0

    .line 21
    iget-object v6, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$a;

    if-eqz v6, :cond_3

    .line 22
    iget-boolean v7, v6, Lzendesk/commonui/AlmostRealProgressBar$a;->b:Z

    if-eqz v7, :cond_3

    .line 23
    iget-boolean v7, v6, Lzendesk/commonui/AlmostRealProgressBar$a;->c:Z

    if-nez v7, :cond_3

    .line 24
    invoke-virtual {v6}, Lzendesk/commonui/AlmostRealProgressBar$a;->a()Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    :cond_3
    const/4 v6, 0x0

    .line 25
    iput-object v6, p0, Lzendesk/commonui/AlmostRealProgressBar;->b:Lzendesk/commonui/AlmostRealProgressBar$a;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 28
    iget v8, v7, Lzendesk/commonui/AlmostRealProgressBar$Step;->a:I

    .line 29
    invoke-static {v7}, Lzendesk/commonui/AlmostRealProgressBar$Step;->b(Lzendesk/commonui/AlmostRealProgressBar$Step;)J

    move-result-wide v9

    const/4 v11, 0x2

    new-array v11, v11, [I

    aput v3, v11, v1

    const/4 v3, 0x1

    aput v8, v11, v3

    const-string v3, "progress"

    .line 30
    invoke-static {p0, v3, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 31
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    iget v7, v7, Lzendesk/commonui/AlmostRealProgressBar$Step;->a:I

    .line 34
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_1

    .line 35
    :cond_4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 38
    new-instance v2, Lzendesk/commonui/AlmostRealProgressBar$a;

    invoke-direct {v2, v1}, Lzendesk/commonui/AlmostRealProgressBar$a;-><init>(Landroid/animation/Animator;)V

    .line 39
    iput-object v2, p0, Lzendesk/commonui/AlmostRealProgressBar;->a:Lzendesk/commonui/AlmostRealProgressBar$a;

    .line 40
    iget-object v1, p0, Lzendesk/commonui/AlmostRealProgressBar;->a:Lzendesk/commonui/AlmostRealProgressBar$a;

    invoke-virtual {v1}, Lzendesk/commonui/AlmostRealProgressBar$a;->a()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 41
    :cond_5
    iput-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->c:Ljava/util/List;

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 44
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->a:Lzendesk/commonui/AlmostRealProgressBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/commonui/AlmostRealProgressBar;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    new-instance v1, Lzendesk/commonui/AlmostRealProgressBar$State;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, p0, Lzendesk/commonui/AlmostRealProgressBar;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lzendesk/commonui/AlmostRealProgressBar$State;-><init>(Landroid/os/Parcelable;ILjava/util/List;)V

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
