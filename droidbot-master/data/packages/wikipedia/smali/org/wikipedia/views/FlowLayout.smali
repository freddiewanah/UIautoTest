.class public Lorg/wikipedia/views/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# static fields
.field private static final HORIZONTAL_SPACING:I = 0x8

.field private static final VERTICAL_SPACING:I = 0x8


# instance fields
.field private lineHeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/views/FlowLayout;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/views/FlowLayout;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 109
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 122
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 124
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    if-ge p3, p1, :cond_6

    .line 128
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz p5, :cond_3

    sub-int v6, p2, v3

    if-gez v6, :cond_2

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 135
    iget-object v6, p0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_2

    .line 136
    iget-object v6, p0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    add-int/lit8 v7, v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v7

    .line 139
    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, p2, v6

    .line 140
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, p2, v7

    add-int/2addr v7, v3

    add-int/2addr v4, v1

    .line 139
    invoke-virtual {v2, v6, v1, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 141
    invoke-static {v5}, Lorg/wikipedia/util/DimenUtil;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_3

    :cond_3
    add-int v6, p2, v3

    if-le v6, p4, :cond_4

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 145
    iget-object v6, p0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_4

    .line 146
    iget-object v6, p0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    add-int/lit8 v7, v0, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v7

    :cond_4
    add-int v6, p2, v3

    add-int/2addr v4, v1

    .line 149
    invoke-virtual {v2, p2, v1, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 150
    invoke-static {v5}, Lorg/wikipedia/util/DimenUtil;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v3, v2

    add-int/2addr p2, v3

    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 53
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    .line 54
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 59
    :goto_0
    iget-object v8, v0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    move v10, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x1

    if-ge v4, v3, :cond_3

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 63
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    .line 64
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v13, v14, v5}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v11}, Lorg/wikipedia/util/DimenUtil;->dpToPx(F)F

    move-result v15

    float-to-int v15, v15

    add-int/2addr v14, v15

    .line 66
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v13, v10, v14

    if-le v13, v1, :cond_1

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    .line 70
    invoke-static {v11}, Lorg/wikipedia/util/DimenUtil;->dpToPx(F)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v9, v8

    .line 71
    iget-object v8, v0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    :cond_1
    add-int/2addr v10, v14

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_5

    if-lez v9, :cond_4

    .line 81
    iget-object v3, v0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 84
    iget-object v3, v0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v11}, Lorg/wikipedia/util/DimenUtil;->dpToPx(F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    .line 89
    iget-object v3, v0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_6
    :goto_2
    iget-object v3, v0, Lorg/wikipedia/views/FlowLayout;->lineHeights:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v7, v4

    goto :goto_3

    .line 97
    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 99
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v6, :cond_9

    if-ge v7, v2, :cond_9

    :goto_4
    move v2, v7

    .line 104
    :cond_9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
