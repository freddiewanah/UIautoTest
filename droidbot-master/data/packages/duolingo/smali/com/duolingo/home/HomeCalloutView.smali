.class public final Lcom/duolingo/home/HomeCalloutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/HomeCalloutView$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/HomeCalloutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/HomeCalloutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 3
    iput-object p2, p0, Lcom/duolingo/home/HomeCalloutView;->a:[I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700f9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/duolingo/home/HomeCalloutView;->b:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d013c

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/home/HomeCalloutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/home/HomeCalloutView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/HomeCalloutView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/HomeCalloutView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/HomeCalloutView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;Ljava/util/List;Ld/f/e/f/c/id;Lcom/duolingo/home/HomeCalloutView$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/home/HomeCalloutManager$HomeCallout;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Lcom/duolingo/home/HomeCalloutView$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-eqz v1, :cond_15

    if-eqz v2, :cond_14

    if-eqz v4, :cond_13

    .line 1
    sget-object v6, Lcom/duolingo/home/HomeCalloutManager;->c:Lcom/duolingo/home/HomeCalloutManager;

    if-eqz v6, :cond_12

    .line 2
    sput-object v1, Lcom/duolingo/home/HomeCalloutManager;->b:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    .line 3
    sget-object v6, Lcom/duolingo/home/HomeCalloutManager;->a:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v6, Lcom/duolingo/home/HomeCalloutManager;->a:Ljava/util/Set;

    invoke-static {v6, v1}, Ld/j/a/a/a/a;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/duolingo/home/HomeCalloutManager;->a:Ljava/util/Set;

    .line 5
    sget-object v6, Ld/f/m/va;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 6
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_0
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_TOPICS_CALLOUT:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_PLUS_SHOP_CALLOUT:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_PLUS_BADGE_CALLOUT:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_FREE_USER_CALLOUT_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_CALLOUT_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_SHOW_TAB_CALLOUT:Lcom/duolingo/core/tracking/TrackingEvent;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->LEAGUES_COLLAB_GOAL_CALLOUT:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 13
    :goto_0
    invoke-virtual {v6}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 14
    :goto_1
    sget v6, Ld/f/b;->homeCalloutTitle:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v7, "homeCalloutTitle"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->c(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget v6, Ld/f/b;->homeCalloutTitleWithPlus:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "homeCalloutTitleWithPlus"

    invoke-static {v6, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->c(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    const/16 v11, 0x8

    :goto_4
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Ld/f/b;->homeCalloutTitleWithPlus:I

    goto :goto_5

    :cond_4
    sget v6, Ld/f/b;->homeCalloutTitle:I

    :goto_5
    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 18
    sget-object v12, Ld/f/m/wa;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_1

    .line 19
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_7
    const v12, 0x7f121312

    goto :goto_6

    :pswitch_8
    const v12, 0x7f12120a

    goto :goto_6

    :pswitch_9
    const v12, 0x7f1213bf

    goto :goto_6

    :pswitch_a
    const v12, 0x7f1211db    # 1.9416E38f

    goto :goto_6

    :pswitch_b
    const v12, 0x7f1211e8

    goto :goto_6

    :pswitch_c
    const v12, 0x7f121155

    goto :goto_6

    :pswitch_d
    const v12, 0x7f121156

    .line 20
    :goto_6
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "context.getString(\n     \u2026_lives_here\n      }\n    )"

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->b(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v12

    const v13, 0x7f0600ad

    if-eqz v12, :cond_5

    const v12, 0x7f0600ad

    goto :goto_7

    :cond_5
    const v12, 0x7f06009e

    .line 23
    :goto_7
    invoke-static {v11, v12}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v11

    .line 24
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    sget v6, Ld/f/b;->homeCalloutBody:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/JuicyTextView;

    .line 26
    sget-object v11, Ld/f/m/wa;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x1

    packed-switch v11, :pswitch_data_2

    .line 27
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f12138e

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_f
    if-eqz v3, :cond_6

    .line 28
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v14, "context"

    invoke-static {v11, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f1201bf

    new-array v15, v12, [Ljava/lang/Object;

    .line 31
    iget-object v3, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 32
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v10

    new-array v3, v12, [Z

    aput-boolean v12, v3, v10

    .line 33
    invoke-static {v11, v14, v15, v3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 34
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f1213be

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 35
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f1211da

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 36
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f1211ce

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 37
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f121154

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_14
    if-eqz v3, :cond_6

    .line 38
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v3, :cond_6

    .line 40
    iget-object v3, v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->m:Ld/f/n/La;

    if-eqz v3, :cond_6

    .line 41
    iget-object v3, v3, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {v3}, Lcom/duolingo/leagues/LeaguesContest;->a()Ld/f/n/y;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v14, "resources"

    invoke-static {v11, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f100026

    .line 44
    iget v15, v3, Ld/f/n/y;->b:I

    new-array v9, v12, [Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v12

    .line 46
    iget v3, v3, Ld/f/n/y;->b:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "NumberFormat.getNumberInstance().format(it.xpGoal)"

    invoke-static {v3, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v9, v10

    .line 48
    invoke-static {v11, v14, v15, v9}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_6
    move-object v3, v5

    .line 49
    :goto_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->b(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f0600ad

    goto :goto_9

    :cond_7
    const v9, 0x7f0600b6

    .line 51
    :goto_9
    invoke-static {v3, v9}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 52
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    sget v3, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/PointingCardView;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->b(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v9

    if-eqz v9, :cond_8

    const v13, 0x7f0600a8

    .line 55
    :cond_8
    invoke-static {v6, v13}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v6

    const/4 v9, 0x2

    .line 56
    invoke-static {v3, v6, v10, v9, v5}, Lcom/duolingo/core/ui/PointingCardView;->a(Lcom/duolingo/core/ui/PointingCardView;IIILjava/lang/Object;)V

    .line 57
    sget v3, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/PointingCardView;

    .line 58
    sget-object v5, Ld/f/m/wa;->f:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_3

    .line 59
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_15
    sget-object v5, Lcom/duolingo/core/ui/PointingCardView$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;

    goto :goto_a

    .line 60
    :pswitch_16
    sget-object v5, Lcom/duolingo/core/ui/PointingCardView$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$Direction;

    .line 61
    :goto_a
    invoke-virtual {v3, v5}, Lcom/duolingo/core/ui/PointingCardView;->setArrowDirection(Lcom/duolingo/core/ui/PointingCardView$Direction;)V

    .line 62
    invoke-static/range {p2 .. p2}, Lh/a/g;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 63
    iget-object v5, v0, Lcom/duolingo/home/HomeCalloutView;->a:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    iget-object v5, v0, Lcom/duolingo/home/HomeCalloutView;->a:[I

    aget v5, v5, v10

    .line 65
    sget v6, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/core/ui/PointingCardView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v9

    add-int/2addr v11, v5

    .line 66
    sget v5, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {v0, v5}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/PointingCardView;

    invoke-virtual {v5}, Lcom/duolingo/core/ui/PointingCardView;->getCornerRadius()I

    move-result v5

    sub-int/2addr v11, v5

    .line 67
    invoke-virtual {v6, v11}, Lcom/duolingo/core/ui/PointingCardView;->setArrowOffset(I)V

    .line 68
    sget v5, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {v0, v5}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/PointingCardView;

    invoke-virtual {v5}, Lcom/duolingo/core/ui/PointingCardView;->getArrowDirection()Lcom/duolingo/core/ui/PointingCardView$Direction;

    move-result-object v5

    sget-object v6, Lcom/duolingo/core/ui/PointingCardView$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$Direction;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_b

    :cond_9
    const/4 v5, 0x0

    .line 69
    :goto_b
    sget v6, Ld/f/b;->homeCalloutBackdrop:I

    invoke-virtual {v0, v6}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-virtual {v6, v3}, Lcom/duolingo/home/SpotlightBackdropView;->a(Landroid/view/View;)Lh/f;

    move-result-object v6

    .line 70
    iget-object v6, v6, Lh/f;->b:Ljava/lang/Object;

    .line 71
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 72
    sget v9, Ld/f/b;->homeCalloutBackdrop:I

    invoke-virtual {v0, v9}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-virtual {v9, v3}, Lcom/duolingo/home/SpotlightBackdropView;->b(Landroid/view/View;)I

    move-result v9

    const-string v11, "homeCalloutContainer"

    if-eqz v5, :cond_b

    .line 73
    sget v5, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {v0, v5}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/PointingCardView;

    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->d(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/2addr v6, v9

    int-to-float v3, v6

    goto :goto_c

    :cond_a
    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    :goto_c
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setY(F)V

    goto :goto_e

    .line 74
    :cond_b
    sget v5, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {v0, v5}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/PointingCardView;

    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->d(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v11

    if-eqz v11, :cond_c

    sub-int/2addr v6, v9

    int-to-float v3, v6

    goto :goto_d

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    .line 75
    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    .line 76
    :goto_e
    sget-object v3, Ld/f/m/wa;->g:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_4

    .line 77
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :pswitch_17
    const/4 v3, 0x1

    goto :goto_f

    :pswitch_18
    const/4 v3, 0x0

    .line 78
    :goto_f
    sget v5, Ld/f/b;->homeCalloutFlyingDuoIcon:I

    invoke-virtual {v0, v5}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "homeCalloutFlyingDuoIcon"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    const/4 v6, 0x0

    goto :goto_10

    :cond_d
    const/16 v6, 0x8

    :goto_10
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    sget v5, Ld/f/b;->homeCalloutTitle:I

    invoke-virtual {v0, v5}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x800003

    if-eqz v3, :cond_e

    const v6, 0x800003

    goto :goto_11

    :cond_e
    const/4 v6, 0x1

    :goto_11
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    sget v5, Ld/f/b;->homeCalloutTitleWithPlus:I

    invoke-virtual {v0, v5}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v5, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    const v6, 0x800003

    goto :goto_12

    :cond_f
    const/4 v6, 0x1

    :goto_12
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    sget v5, Ld/f/b;->homeCalloutBody:I

    invoke-virtual {v0, v5}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "homeCalloutBody"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    goto :goto_13

    :cond_10
    const/4 v12, 0x1

    :goto_13
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    sget v3, Ld/f/b;->homeCalloutContainer:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/PointingCardView;

    new-instance v5, Ld/f/m/xa;

    invoke-direct {v5, v4}, Ld/f/m/xa;-><init>(Lcom/duolingo/home/HomeCalloutView$a;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v3, Ld/f/b;->homeCalloutBackdrop:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/SpotlightBackdropView;

    new-instance v5, Ld/f/m/ya;

    invoke-direct {v5, v0, v4}, Ld/f/m/ya;-><init>(Lcom/duolingo/home/HomeCalloutView;Lcom/duolingo/home/HomeCalloutView$a;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    sget v3, Ld/f/b;->homeCalloutBackdrop:I

    invoke-virtual {v0, v3}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-virtual {v3, v2}, Lcom/duolingo/home/SpotlightBackdropView;->setTargetViews(Ljava/util/List;)V

    .line 85
    sget v2, Ld/f/b;->homeCalloutBackdrop:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/home/SpotlightBackdropView;

    sget-object v3, Lcom/duolingo/home/HomeCalloutManager$HomeCallout;->PLUS_BADGE:Lcom/duolingo/home/HomeCalloutManager$HomeCallout;

    if-ne v1, v3, :cond_11

    iget v10, v0, Lcom/duolingo/home/HomeCalloutView;->b:I

    :cond_11
    invoke-virtual {v2, v10}, Lcom/duolingo/home/SpotlightBackdropView;->setSpotlightPadding(I)V

    .line 86
    sget v2, Ld/f/b;->homeCalloutBackdrop:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/HomeCalloutView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/home/SpotlightBackdropView;

    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/home/HomeCalloutView;->d(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/duolingo/home/SpotlightBackdropView;->setSpotlightVisible(Z)V

    return-void

    .line 87
    :cond_12
    throw v5

    :cond_13
    const-string v1, "calloutClickListener"

    .line 88
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5

    :cond_14
    const-string v1, "viewsToCallout"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5

    :cond_15
    const-string v1, "callout"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z
    .locals 1

    .line 89
    sget-object v0, Ld/f/m/wa;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 90
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/m/wa;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/m/wa;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/duolingo/home/HomeCalloutManager$HomeCallout;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/m/wa;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
