.class public final Lcom/duolingo/plus/PlusFeatureViewPager$a;
.super Lb/B/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/PlusFeatureViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/u/J;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lcom/duolingo/plus/PlusFeatureViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/plus/PlusFeatureViewPager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    iput-object p2, p0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 1
    sget-object v3, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v3}, Lcom/duolingo/core/experiments/Experiment;->getPROGRESS_QUIZ()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v3

    .line 2
    invoke-static {}, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->values()[Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v6, :cond_6

    aget-object v10, v4, v8

    if-nez v3, :cond_0

    .line 5
    sget-object v11, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->PROGRESS_QUIZ:Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    if-eq v10, v11, :cond_4

    :cond_0
    if-nez p2, :cond_1

    sget-object v11, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->HEALTH_SHIELD:Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    if-eq v10, v11, :cond_4

    :cond_1
    if-nez p3, :cond_2

    sget-object v11, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;->PENPAL:Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    if-eq v10, v11, :cond_4

    :cond_2
    if-ne v10, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    if-nez v9, :cond_5

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_6
    invoke-static/range {p1 .. p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    iget-object v3, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    sget v4, Ld/f/b;->paginationDots:I

    invoke-virtual {v3, v4}, Lcom/duolingo/plus/PlusFeatureViewPager;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/ScrollCirclesView;

    .line 9
    iget-object v4, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    .line 10
    iget-object v5, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusFeatureViewPager;->getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v5

    sget-object v6, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    if-ne v5, v6, :cond_7

    const v5, 0x7f0600a6

    goto :goto_2

    :cond_7
    const v5, 0x7f0600ad

    .line 11
    :goto_2
    invoke-static {v4, v5}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v3, v4}, Lcom/duolingo/core/ui/ScrollCirclesView;->setCircleColor(I)V

    .line 13
    iget-object v3, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a:Ljava/util/List;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lcom/duolingo/plus/PlusFeatureViewPager$BenefitSlide;

    .line 17
    sget-object v6, Ld/f/u/S;->i:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_0

    .line 18
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_0
    iget-object v5, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusFeatureViewPager;->getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v5

    sget-object v7, Ld/f/u/S;->h:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const v7, 0x7f1211e9

    if-eq v5, v9, :cond_9

    if-eq v5, v6, :cond_8

    .line 19
    sget-object v10, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 20
    iget-object v11, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v12, 0x7f0801c1

    const v13, 0x7f1211e9

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 21
    invoke-static/range {v10 .. v15}, Ld/f/u/J$a;->a(Ld/f/u/J$a;Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;I)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 22
    :cond_8
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 23
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f08013d

    .line 24
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 25
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 26
    :cond_9
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 27
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f08013c

    .line 28
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 29
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 30
    :pswitch_1
    iget-object v5, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusFeatureViewPager;->getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v5

    sget-object v7, Ld/f/u/S;->g:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const v7, 0x7f121257

    if-eq v5, v9, :cond_b

    if-eq v5, v6, :cond_a

    .line 31
    sget-object v10, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 32
    iget-object v11, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v12, 0x7f08013e

    const v13, 0x7f121257

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 33
    invoke-static/range {v10 .. v15}, Ld/f/u/J$a;->a(Ld/f/u/J$a;Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;I)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 34
    :cond_a
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 35
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080140

    .line 36
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 37
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 38
    :cond_b
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 39
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f08013f

    .line 40
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 41
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 42
    :pswitch_2
    iget-object v5, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusFeatureViewPager;->getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v5

    sget-object v7, Ld/f/u/S;->f:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const v7, 0x7f121242

    if-eq v5, v9, :cond_d

    if-eq v5, v6, :cond_c

    .line 43
    sget-object v10, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 44
    iget-object v11, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v12, 0x7f08013b

    const v13, 0x7f121242

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 45
    invoke-static/range {v10 .. v15}, Ld/f/u/J$a;->a(Ld/f/u/J$a;Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;I)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 46
    :cond_c
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 47
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080145

    .line 48
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 49
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 50
    :cond_d
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 51
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080144

    .line 52
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 53
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 54
    :pswitch_3
    iget-object v5, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusFeatureViewPager;->getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v5

    sget-object v7, Ld/f/u/S;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const v7, 0x7f12119d

    if-eq v5, v9, :cond_f

    if-eq v5, v6, :cond_e

    .line 55
    sget-object v10, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 56
    iget-object v11, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v12, 0x7f080138

    const v13, 0x7f12119d

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 57
    invoke-static/range {v10 .. v15}, Ld/f/u/J$a;->a(Ld/f/u/J$a;Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;I)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 58
    :cond_e
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 59
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080143

    .line 60
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 61
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 62
    :cond_f
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 63
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080142

    .line 64
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 65
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 66
    :pswitch_4
    iget-object v5, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusFeatureViewPager;->getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v5

    sget-object v7, Ld/f/u/S;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const v7, 0x7f121241

    if-eq v5, v9, :cond_11

    if-eq v5, v6, :cond_10

    .line 67
    sget-object v10, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 68
    iget-object v11, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v12, 0x7f080146

    const v13, 0x7f121241

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 69
    invoke-static/range {v10 .. v15}, Ld/f/u/J$a;->a(Ld/f/u/J$a;Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;I)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 70
    :cond_10
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 71
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f08013a

    .line 72
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 73
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 74
    :cond_11
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 75
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080139

    .line 76
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 77
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 78
    :pswitch_5
    iget-object v5, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusFeatureViewPager;->getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v5

    sget-object v7, Ld/f/u/S;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const v7, 0x7f121244

    if-eq v5, v9, :cond_13

    if-eq v5, v6, :cond_12

    .line 79
    sget-object v10, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 80
    iget-object v11, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v12, 0x7f080135

    const v13, 0x7f121244

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 81
    invoke-static/range {v10 .. v15}, Ld/f/u/J$a;->a(Ld/f/u/J$a;Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;I)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 82
    :cond_12
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 83
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080137

    .line 84
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 85
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 86
    :cond_13
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 87
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080136

    .line 88
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 89
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto/16 :goto_4

    .line 90
    :pswitch_6
    iget-object v5, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusFeatureViewPager;->getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v5

    sget-object v7, Ld/f/u/S;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const v7, 0x7f12123e

    if-eq v5, v9, :cond_15

    if-eq v5, v6, :cond_14

    .line 91
    sget-object v10, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 92
    iget-object v11, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v12, 0x7f080131

    const v13, 0x7f12123e

    const/4 v14, 0x0

    const/16 v15, 0x8

    .line 93
    invoke-static/range {v10 .. v15}, Ld/f/u/J$a;->a(Ld/f/u/J$a;Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;I)Ld/f/u/J;

    move-result-object v5

    goto :goto_4

    .line 94
    :cond_14
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 95
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080130

    .line 96
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 97
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto :goto_4

    .line 98
    :cond_15
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 99
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f08012f

    .line 100
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 101
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto :goto_4

    .line 102
    :pswitch_7
    iget-object v5, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->c:Lcom/duolingo/plus/PlusFeatureViewPager;

    invoke-virtual {v5}, Lcom/duolingo/plus/PlusFeatureViewPager;->getAdColor()Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-result-object v5

    sget-object v7, Ld/f/u/S;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const v7, 0x7f121245

    if-eq v5, v9, :cond_19

    if-eq v5, v6, :cond_18

    .line 103
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 104
    iget-object v11, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v12, 0x7f110011

    const v13, 0x7f121245

    if-eqz v5, :cond_17

    if-eqz v11, :cond_16

    .line 105
    new-instance v5, Ld/f/u/J;

    const/4 v14, 0x1

    .line 106
    sget-object v15, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Ld/f/u/J;-><init>(Landroid/content/Context;IIZLcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)V

    goto :goto_4

    :cond_16
    const-string v1, "context"

    .line 107
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_17
    throw v2

    .line 109
    :cond_18
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 110
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080134

    .line 111
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->WHITE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 112
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    goto :goto_4

    .line 113
    :cond_19
    sget-object v5, Ld/f/u/J;->c:Ld/f/u/J$a;

    .line 114
    iget-object v6, v0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->b:Landroid/content/Context;

    const v8, 0x7f080133

    .line 115
    sget-object v10, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->DARK_BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    .line 116
    invoke-virtual {v5, v6, v8, v7, v10}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object v5

    .line 117
    :goto_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Lb/B/a/a;->notifyDataSetChanged()V

    return-void

    :cond_1b
    const-string v1, "startingSlide"

    .line 119
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 1
    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "element"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "container"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusFeatureViewPager$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/u/J;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "container"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "o"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "v"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
