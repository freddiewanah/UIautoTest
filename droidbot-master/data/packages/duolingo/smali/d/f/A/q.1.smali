.class public final Ld/f/A/q;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[I

.field public d:I

.field public e:Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public f:I

.field public g:F

.field public h:Z

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[IIILcom/duolingo/core/legacymodel/LegacySession$Type;IF)V
    .locals 2

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p5, v0}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p5, 0x3f800000    # 1.0f

    .line 2
    iput p5, p0, Ld/f/A/q;->g:F

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0d012f

    const/4 v1, 0x1

    invoke-virtual {p1, p5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iput p7, p0, Ld/f/A/q;->f:I

    .line 5
    iput p2, p0, Ld/f/A/q;->b:I

    .line 6
    iput-object p3, p0, Ld/f/A/q;->c:[I

    .line 7
    iput p4, p0, Ld/f/A/q;->d:I

    .line 8
    iput-object p6, p0, Ld/f/A/q;->e:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    .line 9
    iput p8, p0, Ld/f/A/q;->g:F

    .line 10
    invoke-virtual {p0, v0}, Ld/f/A/q;->a(Z)V

    return-void

    :cond_0
    const-string p1, "sessionType"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5

    :cond_1
    const-string p1, "buckets"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p5
.end method

.method private final getShrinkAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Ld/f/A/o;

    invoke-direct {v1, p0}, Ld/f/A/o;-><init>(Ld/f/A/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Ld/f/A/p;

    invoke-direct {v1, p0}, Ld/f/A/p;-><init>(Ld/f/A/q;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public final a(F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 61
    sget v0, Ld/f/b;->xpProgress:I

    invoke-virtual {p0, v0}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    .line 62
    iget v1, p0, Ld/f/A/q;->d:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Ld/f/e/i/Q;->b(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/A/q;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/q;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/A/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/A/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 51
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1f4

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget v2, p0, Ld/f/A/q;->g:F

    const/4 v3, 0x1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 55
    invoke-direct {p0}, Ld/f/A/q;->getShrinkAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "getShrinkAnimator()"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget v2, p0, Ld/f/A/q;->b:I

    invoke-virtual {p0, v2}, Ld/f/A/q;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "getGrowAndCountAnimator(basePoints)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    iget-object v2, p0, Ld/f/A/q;->c:[I

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    iget v3, p0, Ld/f/A/q;->g:F

    iget v4, p0, Ld/f/A/q;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    invoke-virtual {p0, v3}, Ld/f/A/q;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    const-string v0, "buckets"

    .line 60
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ld/f/A/q;->d:I

    iget-object v2, v0, Ld/f/A/q;->c:[I

    const-string v4, "buckets"

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    aget v6, v2, v5

    sub-int v6, v1, v6

    iget v7, v0, Ld/f/A/q;->b:I

    sub-int/2addr v6, v7

    .line 2
    iget v7, v0, Ld/f/A/q;->f:I

    sub-int v7, v6, v7

    .line 3
    aget v2, v2, v5

    const-string v8, "goalRewardIcon"

    const-string v9, "xpProgress"

    if-ge v2, v1, :cond_0

    .line 4
    sget v1, Ld/f/b;->xpProgress:I

    invoke-virtual {v0, v1}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-static {v1, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v1, Ld/f/b;->goalRewardIcon:I

    invoke-virtual {v0, v1}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Ld/f/b;->xpProgress:I

    invoke-virtual {v0, v1}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-static {v1, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v1, Ld/f/b;->goalRewardIcon:I

    invoke-virtual {v0, v1}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v1, 0x7f12016c

    const v2, 0x7f10001d

    const-string v8, "body"

    const v9, 0x7f100053

    const-string v10, "titleEnd"

    const-string v11, "titleStart"

    const-string v12, "resources"

    const/4 v13, 0x1

    const v15, 0x7f100017

    if-eqz p1, :cond_4

    .line 8
    iput-boolean v13, v0, Ld/f/A/q;->h:Z

    .line 9
    sget v6, Ld/f/b;->xpProgress:I

    invoke-virtual {v0, v6}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v14, 0x7f0600a2

    invoke-static {v3, v14}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/duolingo/core/ui/JuicyProgressBarView;->setProgressPaintColor(I)V

    .line 10
    sget v3, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v3}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v3, Ld/f/b;->titleStart:I

    invoke-virtual {v0, v3}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v3, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f120147

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v0, Ld/f/A/q;->c:[I

    if-eqz v3, :cond_3

    aget v3, v3, v5

    iget v4, v0, Ld/f/A/q;->b:I

    add-int/2addr v3, v4

    iget v4, v0, Ld/f/A/q;->f:I

    add-int/2addr v3, v4

    .line 13
    sget v4, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v4}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v4, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Ld/f/A/q;->f:I

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v6, v9, v10, v11}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v4, Ld/f/b;->body:I

    invoke-virtual {v0, v4}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v7, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v13, [Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    .line 17
    invoke-static {v1, v2, v3, v6}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-lez v7, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v13, [Ljava/lang/Object;

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 20
    invoke-static {v1, v15, v7, v2}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v7, :cond_a

    .line 23
    sget v1, Ld/f/b;->goalRewardIcon:I

    invoke-virtual {v0, v1}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080194

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 24
    :cond_3
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 25
    :cond_4
    sget v3, Ld/f/b;->xpProgress:I

    invoke-virtual {v0, v3}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyProgressBarView;

    iget-object v7, v0, Ld/f/A/q;->c:[I

    if-eqz v7, :cond_d

    aget v7, v7, v5

    int-to-float v7, v7

    .line 26
    iget v14, v0, Ld/f/A/q;->d:I

    int-to-float v14, v14

    div-float/2addr v7, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 27
    invoke-virtual {v3, v7}, Ld/f/e/i/Q;->setProgress(F)V

    .line 28
    iget-object v3, v0, Ld/f/A/q;->c:[I

    if-eqz v3, :cond_c

    aget v3, v3, v5

    iget v4, v0, Ld/f/A/q;->b:I

    add-int/2addr v3, v4

    .line 29
    sget v4, Ld/f/b;->titleStart:I

    invoke-virtual {v0, v4}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v4, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Ld/f/A/q;->e:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-eqz v7, :cond_b

    sget-object v11, Ld/f/A/m;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    if-eq v7, v13, :cond_7

    const/4 v11, 0x2

    if-eq v7, v11, :cond_7

    const/4 v11, 0x3

    if-eq v7, v11, :cond_6

    const/4 v11, 0x4

    if-eq v7, v11, :cond_6

    const/4 v11, 0x5

    if-eq v7, v11, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f121187

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f121314

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f12121c

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f121390

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 34
    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v4, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v4}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f060095

    invoke-static {v7, v11}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    sget v4, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v4}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v4, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v0, Ld/f/A/q;->b:I

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v7, v9, v10, v11}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v4, Ld/f/b;->body:I

    invoke-virtual {v0, v4}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v4, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v6, :cond_8

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v13, [Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 40
    invoke-static {v1, v2, v3, v7}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    if-lez v6, :cond_9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v13, [Ljava/lang/Object;

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 43
    invoke-static {v1, v15, v6, v2}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 44
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v6, :cond_a

    .line 46
    sget v1, Ld/f/b;->goalRewardIcon:I

    invoke-virtual {v0, v1}, Ld/f/A/q;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080194

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    const-string v1, "sessionType"

    .line 47
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 48
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 49
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 50
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    new-instance v1, Ld/f/A/n;

    invoke-direct {v1, p0, p1}, Ld/f/A/n;-><init>(Ld/f/A/q;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x258

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public b()Z
    .locals 7

    .line 1
    iget v0, p0, Ld/f/A/q;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Ld/f/A/q;->h:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ld/f/A/q;->a(Z)V

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v4, p0, Ld/f/A/q;->g:F

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_0

    .line 6
    invoke-direct {p0}, Ld/f/A/q;->getShrinkAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v4, "getShrinkAnimator()"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v1, p0, Ld/f/A/q;->f:I

    invoke-virtual {p0, v1}, Ld/f/A/q;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v4, "getGrowAndCountAnimator(bonusXP)"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Ld/f/A/q;->c:[I

    if-eqz v1, :cond_1

    aget v1, v1, v2

    int-to-float v1, v1

    iget v4, p0, Ld/f/A/q;->g:F

    iget v5, p0, Ld/f/A/q;->b:I

    iget v6, p0, Ld/f/A/q;->f:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    invoke-virtual {p0, v4}, Ld/f/A/q;->a(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "buckets"

    .line 11
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f;

    .line 1
    iget v1, p0, Ld/f/A/q;->b:I

    iget v2, p0, Ld/f/A/q;->f:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v2, Lh/f;

    const-string v3, "gained_skill_points"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    iget-object v2, p0, Ld/f/A/q;->c:[I

    const/4 v3, 0x0

    const-string v4, "buckets"

    if-eqz v2, :cond_4

    aget v2, v2, v1

    iget v5, p0, Ld/f/A/q;->d:I

    const/4 v6, 0x1

    if-lt v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    new-instance v5, Lh/f;

    const-string v7, "session_end_goal_was_already_met"

    invoke-direct {v5, v7, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v6

    const/4 v2, 0x2

    .line 5
    iget-object v5, p0, Ld/f/A/q;->c:[I

    if-eqz v5, :cond_3

    aget v7, v5, v1

    iget v8, p0, Ld/f/A/q;->d:I

    if-ge v7, v8, :cond_2

    if-eqz v5, :cond_1

    aget v3, v5, v1

    iget v4, p0, Ld/f/A/q;->b:I

    add-int/2addr v3, v4

    iget v4, p0, Ld/f/A/q;->f:I

    add-int/2addr v3, v4

    if-gt v8, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    new-instance v3, Lh/f;

    const-string v4, "session_end_goal_was_met_this_session"

    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 7
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_END_SUMMARY_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 9
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 10
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    const-string v3, "DuoApp.get().tracker"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_4
    invoke-static {v4}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3
.end method
