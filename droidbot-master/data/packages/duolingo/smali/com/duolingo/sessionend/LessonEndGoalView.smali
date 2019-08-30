.class public final Lcom/duolingo/sessionend/LessonEndGoalView;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/sessionend/LessonEndGoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[IIIILcom/duolingo/core/legacymodel/LegacySession$Type;IF)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/duolingo/sessionend/LessonEndGoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 7
    invoke-virtual/range {v1 .. v9}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I[IIIILcom/duolingo/core/legacymodel/LegacySession$Type;IF)V

    return-void

    :cond_0
    const-string v1, "sessionType"

    .line 8
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "buckets"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "context"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/sessionend/LessonEndGoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->h:F

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0149

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/sessionend/LessonEndGoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 48
    sget v0, Ld/f/b;->streakView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/StreakOverviewView;

    iget v1, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->b:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/LessonEndGoalView;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/StreakOverviewView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public final a(I[IIIILcom/duolingo/core/legacymodel/LegacySession$Type;IF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p7

    const-string v6, "buckets"

    if-eqz v2, :cond_e

    if-eqz p6, :cond_d

    .line 1
    iput v5, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->g:I

    .line 2
    iput v1, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->b:I

    .line 3
    iput-object v2, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->c:[I

    .line 4
    iput v3, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->d:I

    move/from16 v8, p4

    .line 5
    iput v8, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->e:I

    .line 6
    iput v4, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->f:I

    move/from16 v8, p8

    .line 7
    iput v8, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->h:F

    const/4 v8, 0x0

    .line 8
    aget v9, v2, v8

    sub-int/2addr v3, v9

    sub-int/2addr v3, v1

    sub-int v9, v3, v5

    .line 9
    sget v10, Ld/f/b;->titleStart:I

    invoke-virtual {v0, v10}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v11, "titleStart"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ld/f/A/E;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-eq v11, v7, :cond_2

    if-eq v11, v15, :cond_2

    if-eq v11, v14, :cond_1

    if-eq v11, v13, :cond_1

    if-eq v11, v12, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f121187

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f121314

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f12121c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f121390

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 14
    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v10, Ld/f/b;->titleEnd:I

    invoke-virtual {v0, v10}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v11, "titleEnd"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "resources"

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v8

    const v13, 0x7f100053

    invoke-static {v11, v13, v1, v14}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v10, Ld/f/b;->body:I

    invoke-virtual {v0, v10}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v11, "body"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f100055

    if-lez v3, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v7, [Ljava/lang/Object;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    .line 19
    invoke-static {v4, v11, v3, v14}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    if-ne v4, v7, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f1212f9

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    if-eq v4, v15, :cond_9

    const/4 v14, 0x4

    if-eq v4, v14, :cond_9

    const/4 v14, 0x6

    if-ne v4, v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x3

    if-eq v4, v14, :cond_8

    const/4 v14, 0x5

    if-ne v4, v14, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x7

    if-ne v4, v14, :cond_7

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f1212fa

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f100054

    new-array v11, v7, [Ljava/lang/Object;

    .line 23
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v8

    .line 24
    invoke-static {v14, v15, v4, v11}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 25
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f1212fb

    new-array v13, v7, [Ljava/lang/Object;

    add-int/2addr v4, v15

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    .line 27
    invoke-virtual {v11, v14, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 28
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f1212f8

    new-array v14, v7, [Ljava/lang/Object;

    add-int/2addr v4, v7

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    .line 30
    invoke-virtual {v11, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    :goto_3
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget v4, Ld/f/b;->titleEndStage2:I

    invoke-virtual {v0, v4}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f06009e

    invoke-static {v10, v11}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    sget v4, Ld/f/b;->titleStartStage2:I

    invoke-virtual {v0, v4}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v10, "titleStartStage2"

    invoke-static {v4, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f120147

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    aget v2, v2, v8

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    .line 35
    sget v1, Ld/f/b;->titleEndStage2:I

    invoke-virtual {v0, v1}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "titleEndStage2"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, 0x7f100053

    invoke-static {v4, v11, v5, v10}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v1, Ld/f/b;->bodyStage2:I

    invoke-virtual {v0, v1}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "bodyStage2"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_a

    if-gtz v9, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12016b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    if-lez v9, :cond_b

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f100055

    .line 40
    invoke-static {v2, v4, v9, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 41
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f10001d

    new-array v5, v7, [Ljava/lang/Object;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    .line 43
    invoke-static {v3, v4, v2, v5}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v1, Ld/f/b;->streakView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/StreakOverviewView;

    invoke-virtual {v1}, Lcom/duolingo/core/ui/StreakOverviewView;->f()V

    .line 46
    sget v1, Ld/f/b;->streakView:I

    invoke-virtual {v0, v1}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/StreakOverviewView;

    iget-object v2, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->c:[I

    if-eqz v2, :cond_c

    iget v3, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->b:I

    iget v4, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->g:I

    iget v5, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->d:I

    iget v6, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->e:I

    iget v7, v0, Lcom/duolingo/sessionend/LessonEndGoalView;->f:I

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-virtual/range {p1 .. p7}, Lcom/duolingo/core/ui/StreakOverviewView;->a([IIIIII)V

    return-void

    :cond_c
    invoke-static {v6}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    const-string v2, "sessionType"

    .line 47
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 27
    iget v0, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->h:F

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    new-instance v2, Ld/f/A/G;

    invoke-direct {v2, p0}, Ld/f/A/G;-><init>(Lcom/duolingo/sessionend/LessonEndGoalView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v2, "shrinkAnimator"

    .line 30
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v0, v0, [I

    .line 32
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 33
    new-instance v2, Ld/f/A/H;

    invoke-direct {v2, p0, p1}, Ld/f/A/H;-><init>(Lcom/duolingo/sessionend/LessonEndGoalView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "growAndIncrementCountAnimator"

    .line 34
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance p1, Ld/f/A/F;

    invoke-direct {p1, p0, v0}, Ld/f/A/F;-><init>(Lcom/duolingo/sessionend/LessonEndGoalView;Landroid/animation/ValueAnimator;)V

    .line 36
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public b()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_5

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/duolingo/core/ui/JuicyTextView;

    .line 2
    sget v4, Ld/f/b;->titleStart:I

    invoke-virtual {p0, v4}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    aput-object v4, v3, v1

    sget v4, Ld/f/b;->titleEnd:I

    invoke-virtual {p0, v4}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    aput-object v4, v3, v2

    sget v4, Ld/f/b;->body:I

    invoke-virtual {p0, v4}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v0, v0, [Lcom/duolingo/core/ui/JuicyTextView;

    .line 3
    sget v4, Ld/f/b;->titleStartStage2:I

    invoke-virtual {p0, v4}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    aput-object v4, v0, v1

    sget v4, Ld/f/b;->titleEndStage2:I

    invoke-virtual {p0, v4}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    aput-object v4, v0, v2

    sget v4, Ld/f/b;->bodyStage2:I

    invoke-virtual {p0, v4}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/JuicyTextView;

    aput-object v4, v0, v5

    .line 4
    new-instance v4, Lb/y/P;

    invoke-direct {v4}, Lb/y/P;-><init>()V

    .line 5
    new-instance v5, Lb/y/F;

    const v6, 0x800003

    invoke-direct {v5, v6}, Lb/y/F;-><init>(I)V

    const/4 v6, 0x0

    .line 6
    iput-object v6, v5, Lb/y/J;->C:Lb/y/N;

    .line 7
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    iput-object v7, v5, Lb/y/J;->d:Landroid/animation/TimeInterpolator;

    .line 9
    array-length v7, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    .line 10
    iget-object v10, v5, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4, v5}, Lb/y/P;->a(Lb/y/J;)Lb/y/P;

    .line 12
    new-instance v5, Lb/y/F;

    const v7, 0x800005

    invoke-direct {v5, v7}, Lb/y/F;-><init>(I)V

    .line 13
    iput-object v6, v5, Lb/y/J;->C:Lb/y/N;

    .line 14
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    iput-object v6, v5, Lb/y/J;->d:Landroid/animation/TimeInterpolator;

    .line 16
    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    .line 17
    iget-object v9, v5, Lb/y/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v4, v5}, Lb/y/P;->a(Lb/y/J;)Lb/y/P;

    .line 19
    invoke-static {p0, v4}, Lb/y/M;->a(Landroid/view/ViewGroup;Lb/y/J;)V

    .line 20
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    const-string v6, "it"

    if-ge v5, v4, :cond_3

    aget-object v7, v0, v5

    .line 21
    invoke-static {v7, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_3
    array-length v0, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    aget-object v5, v3, v4

    .line 23
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 24
    :cond_4
    sget v0, Ld/f/b;->streakView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/StreakOverviewView;

    iget v3, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->g:I

    invoke-virtual {p0, v3}, Lcom/duolingo/sessionend/LessonEndGoalView;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/core/ui/StreakOverviewView;->a(Landroid/animation/ValueAnimator;)V

    .line 25
    iput-boolean v2, p0, Lcom/duolingo/sessionend/LessonEndGoalView;->i:Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_5
    return v1

    .line 26
    :cond_6
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method
