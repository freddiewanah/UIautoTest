.class public Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "v"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 6

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p4, p3

    int-to-double p3, p4

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p2, p1

    int-to-double p1, p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 10
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 11
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr p1, v4

    const v4, 0x3ef1463b

    mul-float p1, p1, v4

    float-to-double v4, p1

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float p1, p1, p4

    add-float/2addr p1, p4

    if-lez p3, :cond_2

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lb/h/i/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 16
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    .line 18
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 19
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroid/widget/OverScroller;

    .line 8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$i;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    .line 11
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    .line 13
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    sub-int v14, v12, v6

    .line 14
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    sub-int v15, v13, v6

    .line 15
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 16
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:I

    .line 17
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v14

    move v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    aget v6, v5, v2

    sub-int/2addr v14, v6

    .line 19
    aget v5, v5, v3

    sub-int/2addr v15, v5

    .line 20
    :cond_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v6, :cond_4

    .line 21
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    invoke-virtual {v5, v14, v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 22
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    aget v6, v5, v2

    .line 23
    aget v5, v5, v3

    sub-int v7, v14, v6

    sub-int v8, v15, v5

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_5

    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 26
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$t;->a()I

    move-result v9

    if-nez v9, :cond_2

    .line 27
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->stop()V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->getTargetPosition()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v3

    .line 29
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->setTargetPosition(I)V

    sub-int v9, v14, v7

    sub-int v10, v15, v8

    .line 30
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->onAnimation(II)V

    goto :goto_0

    :cond_3
    sub-int v9, v14, v7

    sub-int v10, v15, v8

    .line 31
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->onAnimation(II)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 32
    :cond_5
    :goto_0
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 33
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->invalidate()V

    .line 34
    :cond_6
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    .line 35
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 36
    :cond_7
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v7, :cond_8

    if-eqz v8, :cond_10

    .line 37
    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v7, v12, :cond_a

    if-gez v7, :cond_9

    neg-int v11, v9

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    move v11, v9

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    :goto_1
    if-eq v8, v13, :cond_c

    if-gez v8, :cond_b

    neg-int v9, v9

    goto :goto_2

    :cond_b
    if-lez v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    .line 38
    :goto_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    if-eq v2, v10, :cond_d

    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_d
    if-nez v11, :cond_e

    if-eq v7, v12, :cond_e

    .line 40
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    if-nez v9, :cond_f

    if-eq v8, v13, :cond_f

    .line 41
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_10

    .line 42
    :cond_f
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_10
    if-nez v6, :cond_11

    if-eqz v5, :cond_12

    .line 43
    :cond_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 44
    :cond_12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 45
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_13
    if-eqz v15, :cond_14

    .line 46
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_14

    if-ne v5, v15, :cond_14

    const/4 v2, 0x1

    goto :goto_3

    :cond_14
    const/4 v2, 0x0

    :goto_3
    if-eqz v14, :cond_15

    .line 47
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_15

    if-ne v6, v14, :cond_15

    const/4 v5, 0x1

    goto :goto_4

    :cond_15
    const/4 v5, 0x0

    :goto_4
    if-nez v14, :cond_16

    if-eqz v15, :cond_18

    :cond_16
    if-nez v5, :cond_18

    if-eqz v2, :cond_17

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v2, 0x1

    .line 48
    :goto_6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1a

    if-nez v2, :cond_19

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    .line 50
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 51
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lb/v/a/z;

    if-eqz v2, :cond_1d

    .line 52
    invoke-virtual {v2, v1, v14, v15}, Lb/v/a/z;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_8

    .line 53
    :cond_1a
    :goto_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 54
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_1c

    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/v/a/z$a;

    .line 56
    iget-object v2, v1, Lb/v/a/z$a;->c:[I

    if-eqz v2, :cond_1b

    const/4 v5, -0x1

    .line 57
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_1b
    const/4 v2, 0x0

    .line 58
    iput v2, v1, Lb/v/a/z$a;->d:I

    .line 59
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_1d
    :goto_8
    if-eqz v4, :cond_1f

    .line 60
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->isPendingInitialRun()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v4, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->onAnimation(II)V

    goto :goto_9

    :cond_1e
    const/4 v1, 0x0

    .line 62
    :goto_9
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    if-nez v2, :cond_20

    .line 63
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$s;->stop()V

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    .line 64
    :cond_20
    :goto_a
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 65
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->f:Z

    if-eqz v1, :cond_21

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    :cond_21
    return-void
.end method
