.class public Lorg/apmem/tools/layouts/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apmem/tools/layouts/FlowLayout$a;
    }
.end annotation


# instance fields
.field public final a:Lm/b/a/a/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lm/b/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm/b/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 6
    new-instance v0, Lm/b/a/a/a;

    invoke-direct {v0, p1, p2}, Lm/b/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 9
    new-instance p3, Lm/b/a/a/a;

    invoke-direct {p3, p1, p2}, Lm/b/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apmem/tools/layouts/FlowLayout$a;)F
    .locals 2

    .line 5
    iget v0, p1, Lorg/apmem/tools/layouts/FlowLayout$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget p1, p1, Lorg/apmem/tools/layouts/FlowLayout$a;->c:F

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 7
    iget p1, p1, Lm/b/a/a/a;->c:F

    :goto_1
    return p1
.end method

.method public final a(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/apmem/tools/layouts/FlowLayout$a;

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    move-object v0, p0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 2
    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 3
    iget-boolean v2, v2, Lm/b/a/a/a;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, -0x100

    .line 4
    invoke-virtual {p0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, -0x10000

    .line 5
    invoke-virtual {p0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v9

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 7
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40800000    # 4.0f

    if-lez v3, :cond_1

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v13, v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float v14, v4, v3

    .line 10
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v3, v3

    add-float v6, v13, v3

    move-object/from16 v3, p1

    move v4, v13

    move v5, v14

    move v7, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v3, v3

    add-float v6, v3, v13

    sub-float v4, v6, v12

    sub-float v5, v14, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v3, v3

    add-float v6, v3, v13

    sub-float v4, v6, v12

    add-float v5, v14, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v3, :cond_2

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v13, v3

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float v14, v4, v3

    .line 16
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float v6, v13, v3

    move-object/from16 v3, p1

    move v4, v13

    move v5, v14

    move v7, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float v6, v13, v3

    add-float v4, v6, v12

    sub-float v5, v14, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float v6, v13, v3

    add-float v4, v6, v12

    add-float v5, v14, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_2
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v3, :cond_3

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float v13, v4, v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v14, v3

    .line 22
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v3

    add-float v7, v14, v3

    move-object/from16 v3, p1

    move v4, v13

    move v5, v14

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v13, v12

    .line 23
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v3

    add-float v7, v3, v14

    sub-float v5, v7, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v13, v12

    .line 24
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v3, v3

    add-float v7, v3, v14

    sub-float v5, v7, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_3
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v3, :cond_4

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float v13, v4, v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v14, v3

    .line 28
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v7, v14, v3

    move-object/from16 v3, p1

    move v4, v13

    move v5, v14

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v13, v12

    .line 29
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v7, v14, v3

    add-float v5, v7, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v13, v12

    .line 30
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v7, v14, v3

    add-float v5, v7, v12

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    :cond_4
    iget-boolean v2, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->a:Z

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 33
    iget v2, v2, Lm/b/a/a/a;->a:I

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_5

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v7, v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v4, v2

    sub-float v6, v4, v3

    add-float v8, v4, v3

    move-object/from16 v4, p1

    move v5, v7

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v4, v2

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v8, v2

    sub-float v5, v4, v3

    add-float v7, v4, v3

    move-object/from16 v4, p1

    move v6, v8

    .line 39
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->generateDefaultLayoutParams()Lorg/apmem/tools/layouts/FlowLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lorg/apmem/tools/layouts/FlowLayout$a;
    .locals 2

    .line 2
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lorg/apmem/tools/layouts/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lorg/apmem/tools/layouts/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lorg/apmem/tools/layouts/FlowLayout$a;
    .locals 2

    .line 3
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lorg/apmem/tools/layouts/FlowLayout$a;
    .locals 1

    .line 4
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    invoke-direct {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 2
    iget v0, v0, Lm/b/a/a/a;->d:I

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lm/b/a/a/a;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 2
    iget v0, v0, Lm/b/a/a/a;->a:I

    return v0
.end method

.method public getWeightDefault()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 2
    iget v0, v0, Lm/b/a/a/a;->c:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 4
    iget p5, p4, Lorg/apmem/tools/layouts/FlowLayout$a;->j:I

    .line 5
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v1, p5, v0

    .line 6
    iget v2, p4, Lorg/apmem/tools/layouts/FlowLayout$a;->k:I

    .line 7
    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    add-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    .line 8
    iget p5, p4, Lorg/apmem/tools/layouts/FlowLayout$a;->k:I

    .line 9
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p5, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p3, v1, v2, v0, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

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

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 5
    iget-object v7, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 6
    iget v7, v7, Lm/b/a/a/a;->a:I

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    .line 7
    :goto_0
    iget-object v8, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 8
    iget v8, v8, Lm/b/a/a/a;->a:I

    if-nez v8, :cond_1

    move v3, v4

    .line 9
    :cond_1
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 10
    iget v4, v4, Lm/b/a/a/a;->a:I

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    .line 11
    :goto_1
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 12
    iget v4, v4, Lm/b/a/a/a;->a:I

    .line 13
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 14
    new-instance v4, Lm/b/a/a/b;

    iget-object v8, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    invoke-direct {v4, v7, v8}, Lm/b/a/a/b;-><init>(ILm/b/a/a/a;)V

    .line 15
    iget-object v8, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move-object v10, v4

    const/4 v4, 0x0

    :goto_2
    const/4 v11, 0x1

    if-ge v4, v8, :cond_d

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    goto/16 :goto_a

    .line 19
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v15

    add-int/2addr v15, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v15, v16, v15

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v15, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {v12, v14, v9}, Landroid/view/View;->measure(II)V

    .line 21
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 22
    iget v9, v9, Lm/b/a/a/a;->a:I

    if-nez v9, :cond_4

    .line 23
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v14

    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    .line 24
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v14

    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    goto :goto_3

    .line 25
    :cond_4
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v14

    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    .line 26
    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v14

    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    .line 27
    :goto_3
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 28
    iget v9, v9, Lm/b/a/a/a;->a:I

    if-nez v9, :cond_5

    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 30
    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    .line 31
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 32
    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 34
    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    .line 35
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 36
    iput v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    .line 37
    :goto_4
    iget-boolean v9, v13, Lorg/apmem/tools/layouts/FlowLayout$a;->a:Z

    if-nez v9, :cond_9

    if-eqz v5, :cond_8

    .line 38
    iget-object v9, v10, Lm/b/a/a/b;->b:Lm/b/a/a/a;

    .line 39
    iget v9, v9, Lm/b/a/a/a;->a:I

    if-nez v9, :cond_6

    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_5

    .line 41
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 42
    :goto_5
    iget v13, v10, Lm/b/a/a/b;->f:I

    add-int/2addr v13, v9

    iget v9, v10, Lm/b/a/a/b;->c:I

    if-gt v13, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_b

    .line 43
    new-instance v10, Lm/b/a/a/b;

    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    invoke-direct {v10, v7, v9}, Lm/b/a/a/b;-><init>(ILm/b/a/a/a;)V

    .line 44
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 45
    iget v13, v9, Lm/b/a/a/a;->a:I

    if-ne v13, v11, :cond_a

    .line 46
    iget v9, v9, Lm/b/a/a/a;->e:I

    if-ne v9, v11, :cond_a

    .line 47
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v9, v13, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_9

    .line 48
    :cond_a
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_b
    :goto_9
    iget-object v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 50
    iget v13, v9, Lm/b/a/a/a;->a:I

    if-nez v13, :cond_c

    .line 51
    iget v9, v9, Lm/b/a/a/a;->e:I

    if-ne v9, v11, :cond_c

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v10, v9, v12}, Lm/b/a/a/b;->a(ILandroid/view/View;)V

    goto :goto_a

    .line 53
    :cond_c
    iget-object v9, v10, Lm/b/a/a/b;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v10, v9, v12}, Lm/b/a/a/b;->a(ILandroid/view/View;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 54
    :cond_d
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v9, v8, :cond_f

    .line 56
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm/b/a/a/b;

    .line 57
    iget v14, v13, Lm/b/a/a/b;->h:I

    add-int/2addr v14, v12

    iput v14, v13, Lm/b/a/a/b;->h:I

    .line 58
    iget v14, v13, Lm/b/a/a/b;->g:I

    add-int/2addr v12, v14

    .line 59
    iget-object v13, v13, Lm/b/a/a/b;->a:Ljava/util/List;

    .line 60
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_e

    .line 61
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 63
    iput v11, v4, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    move/from16 v18, v8

    .line 64
    iget v8, v4, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    .line 65
    iget v4, v4, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    add-int/2addr v8, v4

    add-int/2addr v11, v8

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v18

    move-object/from16 v4, v19

    goto :goto_c

    :cond_e
    move-object/from16 v19, v4

    move/from16 v18, v8

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_b

    .line 66
    :cond_f
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v8, v4, :cond_10

    .line 67
    iget-object v11, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm/b/a/a/b;

    .line 68
    iget v11, v11, Lm/b/a/a/b;->d:I

    .line 69
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 70
    :cond_10
    iget v8, v10, Lm/b/a/a/b;->h:I

    .line 71
    iget v10, v10, Lm/b/a/a/b;->g:I

    add-int/2addr v8, v10

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_12

    if-eqz v5, :cond_11

    if-eq v5, v11, :cond_13

    :cond_11
    move v7, v9

    goto :goto_e

    .line 72
    :cond_12
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_13
    :goto_e
    if-eq v6, v10, :cond_15

    if-eqz v6, :cond_14

    if-eq v6, v11, :cond_16

    :cond_14
    move v3, v8

    goto :goto_f

    .line 73
    :cond_15
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 74
    :cond_16
    :goto_f
    iget-object v5, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_17

    goto/16 :goto_11

    :cond_17
    add-int/lit8 v10, v6, -0x1

    .line 76
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm/b/a/a/b;

    .line 77
    iget v12, v10, Lm/b/a/a/b;->g:I

    .line 78
    iget v10, v10, Lm/b/a/a/b;->h:I

    add-int/2addr v12, v10

    sub-int/2addr v3, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v10, v6, :cond_18

    .line 79
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm/b/a/a/b;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getGravity()I

    move-result v14

    const/4 v15, 0x1

    mul-int/lit8 v17, v3, 0x1

    .line 81
    div-int v15, v17, v6

    int-to-float v15, v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 82
    iget v11, v13, Lm/b/a/a/b;->d:I

    move/from16 v19, v3

    .line 83
    iget v3, v13, Lm/b/a/a/b;->g:I

    move-object/from16 v20, v5

    .line 84
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 85
    iput v12, v5, Landroid/graphics/Rect;->top:I

    move/from16 v21, v6

    const/4 v6, 0x0

    .line 86
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 87
    iput v7, v5, Landroid/graphics/Rect;->right:I

    add-int v6, v3, v15

    add-int/2addr v6, v12

    .line 88
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 89
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 90
    invoke-static {v14, v11, v3, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v12, v15

    .line 91
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 92
    iget v5, v13, Lm/b/a/a/b;->i:I

    add-int/2addr v5, v3

    iput v5, v13, Lm/b/a/a/b;->i:I

    .line 93
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 94
    iget v5, v13, Lm/b/a/a/b;->h:I

    add-int/2addr v5, v3

    iput v5, v13, Lm/b/a/a/b;->h:I

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 96
    iget v5, v13, Lm/b/a/a/b;->f:I

    iget v11, v13, Lm/b/a/a/b;->d:I

    sub-int/2addr v5, v11

    .line 97
    iput v3, v13, Lm/b/a/a/b;->d:I

    add-int/2addr v3, v5

    .line 98
    iput v3, v13, Lm/b/a/a/b;->f:I

    .line 99
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 100
    iget v5, v13, Lm/b/a/a/b;->g:I

    iget v6, v13, Lm/b/a/a/b;->e:I

    sub-int/2addr v5, v6

    .line 101
    iput v3, v13, Lm/b/a/a/b;->g:I

    sub-int/2addr v3, v5

    .line 102
    iput v3, v13, Lm/b/a/a/b;->e:I

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_10

    :cond_18
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_20

    .line 103
    iget-object v5, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/b/a/a/b;

    .line 104
    iget-object v6, v5, Lm/b/a/a/b;->a:Ljava/util/List;

    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1a

    :cond_19
    move/from16 v19, v4

    goto/16 :goto_17

    :cond_1a
    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_13
    if-ge v10, v7, :cond_1b

    .line 106
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 107
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 108
    invoke-virtual {v0, v12}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$a;)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1b
    add-int/lit8 v10, v7, -0x1

    .line 109
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 110
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 111
    iget v12, v5, Lm/b/a/a/b;->d:I

    .line 112
    iget v13, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    .line 113
    iget v10, v10, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    add-int/2addr v13, v10

    sub-int/2addr v12, v13

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v10, v7, :cond_19

    .line 114
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 115
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 116
    invoke-virtual {v0, v14}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$a;)F

    move-result v15

    move/from16 v19, v4

    .line 117
    iget v4, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->b:I

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_1d

    .line 118
    iget v4, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->b:I

    goto :goto_16

    :cond_1d
    iget-object v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 119
    iget v4, v4, Lm/b/a/a/a;->d:I

    :goto_16
    move-object/from16 v20, v6

    int-to-float v6, v12

    mul-float v6, v6, v15

    div-float/2addr v6, v11

    .line 120
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 121
    iget v15, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    move/from16 v21, v7

    .line 122
    iget v7, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    add-int/2addr v15, v7

    .line 123
    iget v7, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    move/from16 v22, v11

    .line 124
    iget v11, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    add-int/2addr v7, v11

    .line 125
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move/from16 v23, v12

    const/4 v12, 0x0

    .line 126
    iput v12, v11, Landroid/graphics/Rect;->top:I

    .line 127
    iput v13, v11, Landroid/graphics/Rect;->left:I

    add-int v16, v15, v6

    add-int v12, v16, v13

    .line 128
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 129
    iget v12, v5, Lm/b/a/a/b;->g:I

    .line 130
    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 131
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 132
    invoke-static {v4, v15, v7, v11, v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v13, v6

    .line 133
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 134
    iget v6, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    add-int/2addr v4, v6

    .line 135
    iput v4, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    .line 136
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 137
    iput v4, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->i:I

    .line 138
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 139
    iget v6, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->d:I

    sub-int/2addr v4, v6

    .line 140
    iput v4, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    .line 141
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 142
    iget v6, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->e:I

    sub-int/2addr v4, v6

    .line 143
    iput v4, v14, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move/from16 v11, v22

    move/from16 v12, v23

    goto/16 :goto_14

    .line 144
    :goto_17
    iget-object v4, v5, Lm/b/a/a/b;->a:Ljava/util/List;

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_1f

    .line 146
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 148
    iget-object v12, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 149
    iget v12, v12, Lm/b/a/a/a;->a:I

    if-nez v12, :cond_1e

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    .line 151
    iget v13, v5, Lm/b/a/a/b;->i:I

    add-int/2addr v13, v12

    .line 152
    iget v12, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    add-int/2addr v13, v12

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    .line 154
    iget v14, v5, Lm/b/a/a/b;->h:I

    add-int/2addr v12, v14

    .line 155
    iget v14, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->i:I

    add-int/2addr v14, v12

    .line 156
    iput v13, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->j:I

    .line 157
    iput v14, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->k:I

    .line 158
    iget v12, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    const/high16 v13, 0x40000000    # 2.0f

    .line 159
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 160
    iget v11, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    .line 161
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v12, v11}, Landroid/view/View;->measure(II)V

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_19

    .line 162
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    .line 163
    iget v13, v5, Lm/b/a/a/b;->h:I

    add-int/2addr v12, v13

    .line 164
    iget v13, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->i:I

    add-int/2addr v13, v12

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    .line 166
    iget v14, v5, Lm/b/a/a/b;->i:I

    add-int/2addr v14, v12

    .line 167
    iget v12, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->f:I

    add-int/2addr v14, v12

    .line 168
    iput v13, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->j:I

    .line 169
    iput v14, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->k:I

    .line 170
    iget v12, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->h:I

    const/high16 v13, 0x40000000    # 2.0f

    .line 171
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 172
    iget v11, v11, Lorg/apmem/tools/layouts/FlowLayout$a;->g:I

    .line 173
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v12, v11}, Landroid/view/View;->measure(II)V

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v19

    goto/16 :goto_12

    .line 174
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v3

    .line 176
    iget-object v3, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 177
    iget v3, v3, Lm/b/a/a/a;->a:I

    if-nez v3, :cond_21

    add-int/2addr v4, v9

    add-int/2addr v5, v8

    goto :goto_1a

    :cond_21
    add-int/2addr v4, v8

    add-int/2addr v5, v9

    .line 178
    :goto_1a
    invoke-static {v4, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-static {v5, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDebugDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    .line 2
    iput-boolean p1, v0, Lm/b/a/a/a;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_0

    or-int/lit8 p1, p1, 0x3

    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 2
    :cond_1
    iput p1, v0, Lm/b/a/a/a;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput p1, v0, Lm/b/a/a/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lm/b/a/a/a;->e:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput p1, v0, Lm/b/a/a/a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lm/b/a/a/a;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setWeightDefault(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:Lm/b/a/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lm/b/a/a/a;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
