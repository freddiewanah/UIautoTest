.class public final Lcom/duolingo/session/PriorProficiencyScoresView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public q:Lh/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/a<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public final r:[Lcom/duolingo/core/ui/CardView;

.field public final s:Lb/f/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/PriorProficiencyScoresView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/PriorProficiencyScoresView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Ld/f/z/rb;->a:Ld/f/z/rb;

    iput-object p2, p0, Lcom/duolingo/session/PriorProficiencyScoresView;->q:Lh/d/a/a;

    const/16 p2, 0xb

    const/4 p3, 0x0

    .line 4
    invoke-static {p3, p2}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object p2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lh/a/m;

    invoke-virtual {v2}, Lh/a/m;->a()I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0170

    .line 8
    invoke-virtual {v2, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/duolingo/core/ui/CardView;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lcom/duolingo/core/ui/CardView;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p1, p3, [Lcom/duolingo/core/ui/CardView;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Lcom/duolingo/core/ui/CardView;

    iput-object p1, p0, Lcom/duolingo/session/PriorProficiencyScoresView;->r:[Lcom/duolingo/core/ui/CardView;

    .line 10
    new-instance p1, Lb/f/c/d;

    invoke-direct {p1}, Lb/f/c/d;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    .line 11
    iget-object p1, p0, Lcom/duolingo/session/PriorProficiencyScoresView;->r:[Lcom/duolingo/core/ui/CardView;

    .line 12
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    aget-object v1, p1, p3

    add-int/lit8 v2, v0, 0x1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    sget v3, Ld/f/b;->selectableText:I

    invoke-virtual {v1, v3}, Lcom/duolingo/core/ui/CardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "view.selectableText"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ld/f/z/qb;

    invoke-direct {v0, p0}, Ld/f/z/qb;-><init>(Lcom/duolingo/session/PriorProficiencyScoresView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p1, Lh/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "context"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/session/PriorProficiencyScoresView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnPriorProficiencySelectedListener()Lh/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/PriorProficiencyScoresView;->q:Lh/d/a/a;

    return-object v0
.end method

.method public final getSelectedProficiency()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/PriorProficiencyScoresView;->r:[Lcom/duolingo/core/ui/CardView;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    iget-object v1, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    invoke-virtual {v1, v0}, Lb/f/c/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v1, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->r:[Lcom/duolingo/core/ui/CardView;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 5
    iget-object v6, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    .line 6
    iget-object v6, v6, Lb/f/c/d;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v2, v1, 0x5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v2, v4

    const/4 v10, 0x6

    int-to-float v4, v10

    div-float/2addr v2, v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 10
    iget-object v4, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->r:[Lcom/duolingo/core/ui/CardView;

    .line 11
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    .line 12
    iget-object v8, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    .line 13
    invoke-virtual {v8, v9}, Lb/f/c/d;->a(I)Lb/f/c/d$a;

    move-result-object v8

    iput v3, v8, Lb/f/c/d$a;->b:I

    .line 14
    iget-object v8, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    .line 15
    invoke-virtual {v8, v9}, Lb/f/c/d;->a(I)Lb/f/c/d$a;

    move-result-object v8

    iput v3, v8, Lb/f/c/d$a;->c:I

    .line 16
    iget-object v8, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    move-result v9

    invoke-virtual {v8, v9, v2}, Lb/f/c/d;->a(IF)V

    .line 17
    iget-object v8, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    .line 18
    invoke-virtual {v8, v7}, Lb/f/c/d;->a(I)Lb/f/c/d$a;

    move-result-object v7

    const-string v8, "1:1"

    iput-object v8, v7, Lb/f/c/d$a;->w:Ljava/lang/String;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->r:[Lcom/duolingo/core/ui/CardView;

    aget-object v2, v2, v3

    if-eqz v2, :cond_10

    .line 20
    invoke-static {v3, v10}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v4

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lh/a/m;

    invoke-virtual {v7}, Lh/a/m;->a()I

    move-result v7

    .line 23
    iget-object v8, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->r:[Lcom/duolingo/core/ui/CardView;

    aget-object v7, v8, v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lcom/duolingo/core/ui/CardView;

    if-eqz v7, :cond_5

    .line 27
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lh/a/g;->a(Ljava/util/Collection;)[I

    move-result-object v4

    .line 28
    iget-object v5, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v14

    const/4 v15, 0x6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-eqz v5, :cond_f

    .line 31
    array-length v11, v4

    const/4 v13, 0x2

    if-lt v11, v13, :cond_e

    .line 32
    aget v11, v4, v3

    invoke-virtual {v5, v11}, Lb/f/c/d;->a(I)Lb/f/c/d$a;

    move-result-object v11

    const/4 v12, 0x1

    iput v12, v11, Lb/f/c/d$a;->S:I

    .line 33
    aget v16, v4, v3

    const/16 v17, -0x1

    const/16 v18, 0x6

    move-object v11, v5

    const/16 v19, 0x1

    move/from16 v12, v16

    const/4 v3, 0x2

    move/from16 v13, v18

    move/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Lb/f/c/d;->a(IIIII)V

    const/4 v15, 0x1

    .line 34
    :goto_5
    array-length v11, v4

    if-ge v15, v11, :cond_7

    .line 35
    aget v11, v4, v15

    .line 36
    aget v12, v4, v15

    add-int/lit8 v17, v15, -0x1

    aget v14, v4, v17

    const/16 v18, -0x1

    const/4 v13, 0x6

    const/16 v16, 0x7

    const/16 v19, -0x1

    move-object v11, v5

    move/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v16}, Lb/f/c/d;->a(IIIII)V

    .line 37
    aget v12, v4, v17

    aget v14, v4, v20

    const/4 v15, 0x6

    const/4 v13, 0x7

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v16}, Lb/f/c/d;->a(IIIII)V

    add-int/lit8 v15, v20, 0x1

    goto :goto_5

    .line 38
    :cond_7
    array-length v11, v4

    add-int/lit8 v11, v11, -0x1

    aget v12, v4, v11

    const/16 v16, -0x1

    const/4 v13, 0x7

    move-object v11, v5

    move v14, v7

    move v15, v8

    invoke-virtual/range {v11 .. v16}, Lb/f/c/d;->a(IIIII)V

    const/16 v4, 0xb

    .line 39
    invoke-static {v10, v4}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v4

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lh/a/m;

    invoke-virtual {v5}, Lh/a/m;->a()I

    move-result v5

    .line 42
    iget-object v6, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->r:[Lcom/duolingo/core/ui/CardView;

    aget-object v5, v6, v5

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_c

    move-object v15, v4

    check-cast v15, Lcom/duolingo/core/ui/CardView;

    if-eqz v15, :cond_b

    .line 44
    iget-object v4, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    .line 45
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    const/4 v8, 0x4

    move v9, v1

    .line 47
    invoke-virtual/range {v4 .. v9}, Lb/f/c/d;->a(IIIII)V

    if-ne v13, v3, :cond_9

    .line 48
    iget-object v4, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v10, v6, v10}, Lb/f/c/d;->a(IIII)V

    .line 49
    iget-object v4, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v7, v6, v7}, Lb/f/c/d;->a(IIII)V

    goto :goto_8

    :cond_9
    if-ge v13, v3, :cond_a

    .line 50
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/CardView;

    if-eqz v4, :cond_b

    .line 51
    iget-object v5, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    .line 52
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    const/4 v9, 0x6

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v1

    .line 54
    invoke-virtual/range {v4 .. v9}, Lb/f/c/d;->a(IIIII)V

    goto :goto_8

    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 55
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/CardView;

    if-eqz v4, :cond_b

    .line 56
    iget-object v5, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    .line 57
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    const/4 v9, 0x7

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v1

    .line 59
    invoke-virtual/range {v4 .. v9}, Lb/f/c/d;->a(IIIII)V

    :cond_b
    :goto_8
    move v13, v14

    const/4 v9, 0x0

    goto/16 :goto_7

    .line 60
    :cond_c
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-object v1, v9

    .line 61
    iget-object v2, v0, Lcom/duolingo/session/PriorProficiencyScoresView;->s:Lb/f/c/d;

    .line 62
    invoke-virtual {v2, v0}, Lb/f/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb/f/c/d;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_9

    .line 65
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must have 2 or more widgets in a chain"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v9

    .line 66
    throw v1

    :cond_10
    :goto_9
    return-void
.end method

.method public final setOnPriorProficiencySelectedListener(Lh/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/PriorProficiencyScoresView;->q:Lh/d/a/a;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
