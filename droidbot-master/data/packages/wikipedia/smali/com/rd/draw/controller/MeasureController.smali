.class public Lcom/rd/draw/controller/MeasureController;
.super Ljava/lang/Object;
.source "MeasureController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measureViewSize(Lcom/rd/draw/data/Indicator;II)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rd/draw/data/Indicator;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 17
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getRadius()I

    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getStroke()I

    move-result v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getPadding()I

    move-result v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getPaddingLeft()I

    move-result v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getPaddingTop()I

    move-result v10

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getPaddingRight()I

    move-result v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getPaddingBottom()I

    move-result v12

    mul-int/lit8 v6, v6, 0x2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getOrientation()Lcom/rd/draw/data/Orientation;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    mul-int v15, v6, v5

    mul-int/lit8 v16, v7, 0x2

    mul-int v16, v16, v5

    add-int/lit8 v5, v5, -0x1

    mul-int v8, v8, v5

    add-int v15, v15, v16

    add-int v5, v15, v8

    add-int/2addr v6, v7

    .line 45
    sget-object v7, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v13, v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/rd/draw/data/Indicator;->getAnimationType()Lcom/rd/animation/type/AnimationType;

    move-result-object v7

    sget-object v8, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    if-ne v7, v8, :cond_3

    .line 56
    sget-object v7, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v13, v7, :cond_2

    mul-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    mul-int/lit8 v5, v5, 0x2

    :cond_3
    :goto_1
    add-int/2addr v9, v11

    add-int/2addr v10, v12

    .line 66
    sget-object v7, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    add-int/2addr v5, v9

    add-int/2addr v6, v10

    const/high16 v7, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v1, v7, :cond_5

    .line 78
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-ne v3, v8, :cond_6

    goto :goto_3

    :cond_6
    if-ne v3, v7, :cond_7

    .line 86
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    if-gez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-gez v4, :cond_9

    goto :goto_4

    :cond_9
    move v14, v4

    .line 99
    :goto_4
    invoke-virtual {v0, v2}, Lcom/rd/draw/data/Indicator;->setWidth(I)V

    .line 100
    invoke-virtual {v0, v14}, Lcom/rd/draw/data/Indicator;->setHeight(I)V

    .line 102
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
