.class Landroid/support/v7/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private f:Z

.field final synthetic g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Z

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->f:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private b(IIII)I
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3
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

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    .line 6
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 7
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 8
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$d;->a(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

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

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->f:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Z

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Z

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$d;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 10

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d;->b:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:I

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 11
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$d;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$d;->b(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$d;->a(III)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 14
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$d;->d:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/widget/OverScroller;

    .line 16
    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 17
    iput p4, p0, Landroid/support/v7/widget/RecyclerView$d;->b:I

    iput p4, p0, Landroid/support/v7/widget/RecyclerView$d;->a:I

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    .line 20
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$d;->b(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroid/support/v7/widget/RecyclerView;->j:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/RecyclerView$d;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$d;->a(IIII)V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$d;->b()V

    return-void

    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$d;->c()V

    .line 4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->c:Landroid/widget/OverScroller;

    .line 6
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    .line 7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    .line 8
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->Da:[I

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v11

    .line 10
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v12

    .line 11
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$d;->a:I

    sub-int v13, v11, v5

    .line 12
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$d;->b:I

    sub-int v14, v12, v5

    .line 13
    iput v11, v0, Landroid/support/v7/widget/RecyclerView$d;->a:I

    .line 14
    iput v12, v0, Landroid/support/v7/widget/RecyclerView$d;->b:I

    .line 15
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v6, v13

    move v7, v14

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 16
    aget v5, v3, v4

    sub-int/2addr v13, v5

    .line 17
    aget v3, v3, v6

    sub-int/2addr v14, v3

    .line 18
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v5, :cond_4

    .line 19
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->Fa:[I

    invoke-virtual {v3, v13, v14, v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    .line 20
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->Fa:[I

    aget v5, v3, v4

    .line 21
    aget v3, v3, v6

    sub-int v7, v13, v5

    sub-int v8, v14, v3

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_5

    .line 23
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v9

    if-nez v9, :cond_2

    .line 25
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v6

    .line 27
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    sub-int v9, v13, v7

    sub-int v10, v14, v8

    .line 28
    invoke-virtual {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_0

    :cond_3
    sub-int v9, v13, v7

    sub-int v10, v14, v8

    .line 29
    invoke-virtual {v2, v9, v10}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    :cond_5
    :goto_0
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 31
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->invalidate()V

    .line 32
    :cond_6
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    .line 33
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v13, v14}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 34
    :cond_7
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v16, v5

    move/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v21}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v7, :cond_8

    if-eqz v8, :cond_10

    .line 35
    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v7, v11, :cond_a

    if-gez v7, :cond_9

    neg-int v15, v9

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    move v15, v9

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    :goto_1
    if-eq v8, v12, :cond_c

    if-gez v8, :cond_b

    neg-int v9, v9

    goto :goto_2

    :cond_b
    if-lez v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    .line 36
    :goto_2
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v10, :cond_d

    .line 37
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v15, v9}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_d
    if-nez v15, :cond_e

    if-eq v7, v11, :cond_e

    .line 38
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    if-nez v9, :cond_f

    if-eq v8, v12, :cond_f

    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-nez v4, :cond_10

    .line 40
    :cond_f
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v3, :cond_12

    .line 41
    :cond_11
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 42
    :cond_12
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 43
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    :cond_13
    if-eqz v14, :cond_14

    .line 44
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v4

    if-eqz v4, :cond_14

    if-ne v3, v14, :cond_14

    const/4 v3, 0x1

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    :goto_3
    if-eqz v13, :cond_15

    .line 45
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_15

    if-ne v5, v13, :cond_15

    const/4 v4, 0x1

    goto :goto_4

    :cond_15
    const/4 v4, 0x0

    :goto_4
    if-nez v13, :cond_16

    if-eqz v14, :cond_18

    :cond_16
    if-nez v4, :cond_18

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v3, 0x1

    .line 46
    :goto_6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1a

    if-nez v3, :cond_19

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    .line 47
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    .line 48
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$d;->a()V

    .line 49
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->pa:Landroid/support/v7/widget/Y;

    if-eqz v3, :cond_1c

    .line 50
    invoke-virtual {v3, v1, v13, v14}, Landroid/support/v7/widget/Y;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    .line 51
    :cond_1a
    :goto_7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 52
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_1b

    .line 53
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->qa:Landroid/support/v7/widget/Y$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/Y$a;->a()V

    .line 54
    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$d;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_1c
    :goto_8
    if-eqz v2, :cond_1e

    .line 55
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 57
    :cond_1d
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$d;->f:Z

    if-nez v1, :cond_1e

    .line 58
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 59
    :cond_1e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$d;->d()V

    return-void
.end method
