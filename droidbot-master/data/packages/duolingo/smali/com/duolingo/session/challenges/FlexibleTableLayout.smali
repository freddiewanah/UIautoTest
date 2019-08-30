.class public Lcom/duolingo/session/challenges/FlexibleTableLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/FlexibleTableLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/session/challenges/FlexibleTableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/session/challenges/FlexibleTableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->a:I

    .line 3
    iput p3, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->b:I

    .line 4
    sget-object v0, Ld/f/c;->FlexibleTableLayout:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->a:I

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->b:I

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->c:I

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iput-object p1, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->g:Landroid/content/Context;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    throw p1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/FlexibleTableLayout;->generateDefaultLayoutParams()Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/duolingo/session/challenges/FlexibleTableLayout$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/FlexibleTableLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/FlexibleTableLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/duolingo/session/challenges/FlexibleTableLayout$a;
    .locals 2

    .line 3
    new-instance v0, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/duolingo/session/challenges/FlexibleTableLayout$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    invoke-direct {v0, p1}, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->d:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    .line 4
    iget v0, p5, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->a:I

    .line 5
    iget v1, p5, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->b:I

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    iget p5, p5, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->b:I

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p3, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->d:I

    if-lez p3, :cond_1

    rem-int p2, p1, p3

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    .line 12
    iget p4, p3, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->a:I

    const/4 p5, -0x1

    if-ne p4, p5, :cond_2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_2
    iget v0, p3, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->b:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    .line 16
    iget v2, p3, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->b:I

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 18
    invoke-virtual {p2, p4, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 19
    invoke-virtual {p0, p2, p5, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    .line 6
    invoke-static {v3, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-static {v5, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    .line 9
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    .line 11
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-static {v1, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-static {v2, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    .line 14
    invoke-virtual {v12, v14, v13}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 16
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-le v13, v10, :cond_1

    move v10, v13

    :cond_1
    if-le v12, v11, :cond_2

    move v11, v12

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v10, v7, v8

    const/4 v9, 0x1

    aput v11, v7, v9

    .line 17
    aget v10, v7, v8

    .line 18
    aget v7, v7, v9

    if-eqz v7, :cond_16

    if-nez v10, :cond_4

    goto/16 :goto_b

    .line 19
    :cond_4
    iget v11, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->a:I

    add-int v12, v3, v11

    add-int/2addr v10, v11

    div-int v10, v12, v10

    const/4 v11, -0x1

    if-nez v5, :cond_5

    const/4 v4, -0x1

    goto :goto_1

    .line 20
    :cond_5
    iget v5, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->b:I

    add-int/2addr v4, v5

    add-int/2addr v5, v7

    div-int/2addr v4, v5

    .line 21
    :goto_1
    iget v5, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->c:I

    if-lez v5, :cond_8

    if-ge v5, v10, :cond_8

    :goto_2
    if-le v5, v9, :cond_7

    .line 22
    rem-int v12, v6, v5

    if-nez v12, :cond_6

    .line 23
    div-int v12, v6, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_3
    if-eq v4, v11, :cond_9

    if-le v12, v4, :cond_9

    :cond_8
    const/4 v5, -0x1

    :cond_9
    if-ne v5, v11, :cond_d

    if-gt v6, v10, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    move v4, v10

    :goto_4
    if-le v4, v9, :cond_c

    .line 24
    rem-int v12, v6, v4

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_c
    move v4, v5

    :goto_5
    if-ne v4, v11, :cond_e

    move v4, v10

    goto :goto_6

    :cond_d
    move v4, v5

    :cond_e
    :goto_6
    int-to-float v5, v6

    int-to-float v9, v4

    div-float/2addr v5, v9

    float-to-double v12, v5

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    .line 26
    iget v10, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->a:I

    add-int v12, v3, v10

    int-to-float v12, v12

    div-float/2addr v12, v9

    int-to-float v9, v10

    sub-float/2addr v12, v9

    float-to-int v9, v12

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    .line 28
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 29
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v13, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v10, v6, :cond_12

    .line 30
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v2, 0x8

    if-eq v11, v2, :cond_11

    iget-object v2, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    .line 32
    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    .line 33
    invoke-virtual {v8, v9, v12}, Landroid/view/View;->measure(II)V

    .line 34
    iput v13, v2, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->a:I

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v11, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->a:I

    add-int/2addr v8, v11

    add-int/2addr v8, v13

    add-int/lit8 v14, v14, 0x1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    iget v13, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->b:I

    add-int/2addr v13, v7

    mul-int v13, v13, v15

    add-int/2addr v13, v11

    .line 37
    iput v13, v2, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->b:I

    if-ne v14, v4, :cond_10

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/lit8 v15, v15, 0x1

    move v13, v2

    const/4 v14, 0x0

    goto :goto_8

    :cond_10
    move v13, v8

    :cond_11
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/4 v8, 0x0

    const/4 v11, -0x1

    goto :goto_7

    .line 39
    :cond_12
    iput v4, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->d:I

    .line 40
    iget v2, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->d:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_15

    .line 41
    iget v4, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->e:I

    if-eqz v4, :cond_15

    sub-int/2addr v2, v6

    .line 42
    iget-object v4, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-lez v2, :cond_13

    .line 43
    invoke-virtual {v6, v9, v12}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    .line 45
    iput v13, v8, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->a:I

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v10, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->a:I

    add-int/2addr v6, v10

    add-int/2addr v6, v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    iget v11, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->b:I

    add-int/2addr v11, v7

    mul-int v11, v11, v15

    add-int/2addr v11, v10

    .line 48
    iput v11, v8, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->b:I

    move v13, v6

    const/4 v8, -0x1

    goto :goto_9

    .line 49
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    const/4 v8, -0x1

    .line 50
    iput v8, v6, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->a:I

    .line 51
    iput v8, v6, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->b:I

    goto :goto_9

    :cond_14
    if-lez v2, :cond_15

    .line 52
    iget-object v4, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->g:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v6, 0x0

    :goto_a
    if-gt v6, v2, :cond_15

    .line 53
    iget v8, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->e:I

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 54
    invoke-virtual {v8, v9, v12}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/FlexibleTableLayout;->generateDefaultLayoutParams()Lcom/duolingo/session/challenges/FlexibleTableLayout$a;

    move-result-object v11

    .line 56
    iput v13, v11, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->a:I

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v10, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->a:I

    add-int/2addr v14, v10

    add-int/2addr v13, v14

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    iget v14, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->b:I

    add-int/2addr v14, v7

    mul-int v14, v14, v15

    add-int/2addr v14, v10

    .line 59
    iput v14, v11, Lcom/duolingo/session/challenges/FlexibleTableLayout$a;->b:I

    .line 60
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v10, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 62
    :cond_15
    iget v2, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->b:I

    add-int/2addr v2, v7

    mul-int v2, v2, v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v4

    iget v4, v0, Lcom/duolingo/session/challenges/FlexibleTableLayout;->b:I

    sub-int/2addr v2, v4

    .line 65
    invoke-static {v3, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    move/from16 v4, p2

    invoke-static {v2, v4}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_16
    :goto_b
    move v4, v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    .line 68
    invoke-static {v3, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-static {v5, v4}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
