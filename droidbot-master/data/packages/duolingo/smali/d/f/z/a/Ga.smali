.class public Ld/f/z/a/Ga;
.super Landroidx/gridlayout/widget/GridLayout;
.source "SourceFile"


# instance fields
.field public final D:Landroid/content/Context;

.field public E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Ld/f/z/a/Ga;->D:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v4, -0x80000000

    if-nez v2, :cond_0

    .line 8
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    if-nez v3, :cond_1

    .line 9
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    :cond_1
    iget v2, p0, Ld/f/z/a/Ga;->E:I

    if-eq v2, v0, :cond_6

    .line 11
    iput v0, p0, Ld/f/z/a/Ga;->E:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    if-gt v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    .line 16
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v8, :cond_4

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getRowCount()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 22
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->onMeasure(II)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-le v2, v0, :cond_7

    .line 24
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 25
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->onMeasure(II)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    if-le p1, v1, :cond_8

    .line 27
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 28
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    return-void
.end method

.method public setTable(Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/f/z/a/Ga;->D:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getHeaders()[Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getRows()[Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length v5, v2

    .line 5
    :goto_0
    array-length v6, v3

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v5, v6, :cond_3

    aget-object v9, v3, v5

    .line 6
    invoke-virtual {v9}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->getCells()[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v13, v9, v11

    .line 7
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getColspan()I

    move-result v14

    if-lez v14, :cond_1

    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getColspan()I

    move-result v13

    goto :goto_3

    :cond_1
    const/4 v13, 0x1

    :goto_3
    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v8

    .line 9
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    const/4 v6, 0x0

    const/16 v9, 0x77

    const v10, 0x7f0d0139

    const v11, 0x7f0d013a

    if-eqz v2, :cond_7

    .line 10
    array-length v12, v2

    if-lez v12, :cond_7

    .line 11
    array-length v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v2, v13

    .line 12
    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;->isSelected()Z

    move-result v16

    if-eqz v16, :cond_4

    const v5, 0x7f0d013b

    .line 13
    invoke-virtual {v1, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_5

    .line 14
    :cond_4
    invoke-virtual {v1, v10, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 15
    :goto_5
    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;->getToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/gridlayout/widget/GridLayout$g;

    .line 17
    invoke-virtual {v15, v9}, Landroidx/gridlayout/widget/GridLayout$g;->a(I)V

    .line 18
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v0, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v14, v8

    if-ne v14, v7, :cond_5

    .line 20
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    .line 21
    :cond_5
    invoke-virtual {v1, v11, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    .line 24
    :goto_7
    array-length v5, v3

    move v12, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_f

    aget-object v13, v3, v2

    if-lez v12, :cond_8

    .line 25
    invoke-virtual {v1, v11, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 26
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/gridlayout/widget/GridLayout$g;

    .line 27
    invoke-static {v4, v7}, Landroidx/gridlayout/widget/GridLayout;->a(II)Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v6

    iput-object v6, v15, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    .line 28
    invoke-static {v12}, Landroidx/gridlayout/widget/GridLayout;->b(I)Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v6

    iput-object v6, v15, Landroidx/gridlayout/widget/GridLayout$g;->a:Landroidx/gridlayout/widget/GridLayout$j;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v15, v6}, Landroidx/gridlayout/widget/GridLayout$g;->a(I)V

    .line 30
    invoke-virtual {v0, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v12, 0x1

    .line 31
    :cond_8
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->getCells()[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 32
    :goto_9
    array-length v15, v6

    if-ge v13, v15, :cond_d

    .line 33
    aget-object v15, v6, v13

    .line 34
    invoke-virtual {v1, v10, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_9

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Ld/f/e/j/Y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v4

    const-string v11, "<br/>"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    :cond_9
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$g;

    .line 40
    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getColspan()I

    move-result v11

    if-lez v11, :cond_a

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    .line 41
    invoke-static {v14, v11}, Landroidx/gridlayout/widget/GridLayout;->a(II)Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v8

    iput-object v8, v4, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    add-int/2addr v14, v11

    goto :goto_a

    .line 42
    :cond_a
    invoke-static {v14}, Landroidx/gridlayout/widget/GridLayout;->b(I)Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v8

    iput-object v8, v4, Landroidx/gridlayout/widget/GridLayout$g;->b:Landroidx/gridlayout/widget/GridLayout$j;

    add-int/lit8 v14, v14, 0x1

    .line 43
    :goto_a
    invoke-static {v12}, Landroidx/gridlayout/widget/GridLayout;->b(I)Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v8

    iput-object v8, v4, Landroidx/gridlayout/widget/GridLayout$g;->a:Landroidx/gridlayout/widget/GridLayout$j;

    .line 44
    invoke-virtual {v4, v9}, Landroidx/gridlayout/widget/GridLayout$g;->a(I)V

    .line 45
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v0, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v14, v7, :cond_b

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0d013a

    const/4 v8, 0x0

    goto :goto_c

    :cond_b
    const v4, 0x7f0d013a

    const/4 v8, 0x0

    .line 48
    invoke-virtual {v1, v4, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/gridlayout/widget/GridLayout$g;

    const/16 v11, 0x70

    invoke-virtual {v8, v11}, Landroidx/gridlayout/widget/GridLayout$g;->a(I)V

    add-int/lit8 v8, v13, 0x1

    .line 50
    array-length v11, v6

    if-ge v8, v11, :cond_c

    .line 51
    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    aget-object v8, v6, v8

    .line 52
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    .line 53
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    .line 54
    :goto_b
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    :goto_c
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const v10, 0x7f0d0139

    const v11, 0x7f0d013a

    goto/16 :goto_9

    :cond_d
    const v4, 0x7f0d013a

    const/4 v8, 0x0

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x9

    if-lt v12, v6, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v2, v2, 0x1

    move-object v6, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    const v10, 0x7f0d0139

    const v11, 0x7f0d013a

    goto/16 :goto_8

    .line 55
    :cond_f
    :goto_d
    invoke-virtual {v0, v12}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v3

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070102

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0x32

    if-ge v5, v6, :cond_15

    .line 60
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v7, -0x80000000

    .line 61
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v8, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 63
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->measure(II)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_10

    goto :goto_12

    :cond_10
    const/4 v6, 0x0

    .line 65
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 66
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 67
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_13

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v8

    if-le v8, v4, :cond_11

    .line 70
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v10

    .line 71
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v12

    .line 72
    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_10

    :cond_11
    const/4 v9, 0x1

    .line 73
    :goto_10
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    cmpg-float v10, v8, v3

    if-gtz v10, :cond_12

    goto :goto_12

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v8, v10

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v7, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_11

    :cond_13
    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v9, 0x1

    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    :goto_12
    return-void
.end method
