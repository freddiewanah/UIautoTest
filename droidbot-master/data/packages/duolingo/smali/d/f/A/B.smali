.class public final Ld/f/A/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/A/x;


# direct methods
.method public constructor <init>(Ld/f/A/x;)V
    .locals 0

    iput-object p1, p0, Ld/f/A/B;->a:Ld/f/A/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld/f/e/f/c/id;

    .line 2
    iget-object v2, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    .line 4
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v1

    if-eqz v2, :cond_33

    if-eqz v1, :cond_33

    .line 6
    iget-object v3, v0, Ld/f/A/B;->a:Ld/f/A/x;

    .line 7
    iget-object v3, v3, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    .line 8
    iget-boolean v4, v3, Ld/f/A/x$b;->b:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v2}, Lcom/duolingo/achievements/AchievementManager;->a(Ld/f/I/U;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/a/g;

    .line 11
    iget-object v10, v3, Ld/f/A/x$b;->c:Ljava/util/Set;

    .line 12
    iget-object v11, v9, Ld/f/a/g;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v10, v3, Ld/f/A/x$b;->c:Ljava/util/Set;

    .line 15
    iget-object v11, v9, Ld/f/a/g;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v10, v9, Ld/f/a/g;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v10, Ld/f/A/h;

    iget-object v11, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    sget v12, Ld/f/b;->lessonEndContinue:I

    invoke-virtual {v11, v12}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/duolingo/core/ui/JuicyButton;

    const-string v12, "lessonEndContinue"

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "lessonEndContinue.context"

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11, v6, v5}, Ld/f/A/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {v2}, Ld/f/I/U;->w()Z

    move-result v11

    invoke-virtual {v10, v9, v11}, Ld/f/A/h;->a(Ld/f/a/g;Z)V

    .line 21
    iget-object v11, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v10, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_ACHIEVEMENT_UNLOCK_SESSION_END:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v10}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v10

    new-array v11, v5, [Lh/f;

    .line 23
    iget-object v12, v9, Ld/f/a/g;->a:Ljava/lang/String;

    .line 24
    new-instance v13, Lh/f;

    const-string v14, "achievement"

    invoke-direct {v13, v14, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v8

    .line 25
    invoke-virtual {v9}, Ld/f/a/g;->a()I

    move-result v9

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 26
    new-instance v12, Lh/f;

    const-string v13, "tier"

    invoke-direct {v12, v13, v9}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v7

    .line 27
    invoke-static {v11}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v9

    .line 28
    invoke-virtual {v10, v9}, Ld/f/h/d$a;->a(Ljava/util/Map;)Ld/f/h/d$a;

    move-result-object v9

    const-string v10, "TrackingEvent.SHOW_ACHIE\u2026().toLong()\n      )\n    )"

    invoke-static {v9, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ld/f/h/i$a;

    .line 29
    invoke-virtual {v9}, Ld/f/h/i$a;->c()V

    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/duolingo/achievements/AchievementManager;->a(Ljava/util/List;)V

    .line 31
    invoke-virtual {v3}, Lb/B/a/a;->notifyDataSetChanged()V

    goto/16 :goto_1c

    .line 32
    :cond_2
    iput-boolean v7, v3, Ld/f/A/x$b;->b:Z

    .line 33
    iget-object v4, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 34
    iget-boolean v5, v4, Ld/f/A/x;->isPlacementTest:Z

    if-eqz v5, :cond_3

    .line 35
    iget v4, v1, Ld/f/m/o;->g:I

    goto :goto_1

    .line 36
    :cond_3
    iget v4, v4, Ld/f/A/x;->basePointsXp:I

    .line 37
    :goto_1
    iget-object v5, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 38
    iget-object v15, v5, Ld/f/A/x;->legacySessionType:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-eqz v15, :cond_32

    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v5

    instance-of v9, v5, Lcom/duolingo/session/BaseSessionActivity;

    if-nez v9, :cond_4

    move-object v5, v6

    :cond_4
    check-cast v5, Lcom/duolingo/session/BaseSessionActivity;

    if-eqz v5, :cond_32

    .line 40
    iget-object v6, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 41
    iget-boolean v9, v6, Ld/f/A/x;->isPlacementTest:Z

    if-eqz v9, :cond_6

    .line 42
    invoke-virtual {v1}, Ld/f/m/m;->e()I

    move-result v6

    if-gt v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 43
    :cond_6
    iget-boolean v6, v6, Ld/f/A/x;->failedSession:Z

    :goto_2
    const-string v14, "Calendar.getInstance()"

    if-nez v6, :cond_12

    .line 44
    sget-boolean v9, Ld/f/e/j/A;->a:Z

    if-nez v9, :cond_8

    sget-boolean v9, Ld/f/e/j/A;->b:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x1

    :goto_4
    const-string v13, "requireContext()"

    if-eqz v9, :cond_e

    .line 45
    iget-object v9, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 46
    iget-object v10, v9, Ld/f/A/x;->dailyGoalBuckets:[I

    .line 47
    aget v8, v10, v8

    if-nez v8, :cond_9

    .line 48
    iget-object v8, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    .line 49
    new-instance v10, Ld/f/A/V;

    .line 50
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v11, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 52
    iget-object v12, v11, Ld/f/A/x;->dailyGoalBuckets:[I

    .line 53
    iget v11, v11, Ld/f/A/x;->currentStreak:I

    add-int/2addr v11, v7

    .line 54
    invoke-direct {v10, v9, v12, v11}, Ld/f/A/V;-><init>(Landroid/content/Context;[II)V

    .line 55
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_9
    iget-object v7, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    .line 57
    new-instance v8, Ld/f/A/q;

    .line 58
    iget-object v9, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v9, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 60
    iget-object v12, v9, Ld/f/A/x;->dailyGoalBuckets:[I

    .line 61
    iget v11, v9, Ld/f/A/x;->dailyXpGoal:I

    .line 62
    invoke-static {v14, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result v16

    .line 63
    iget-object v9, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 64
    iget v0, v9, Ld/f/A/x;->bonusPoints:I

    .line 65
    iget v9, v9, Ld/f/A/x;->xpMultiplier:F

    move/from16 v17, v9

    move-object v9, v8

    move/from16 v18, v11

    move v11, v4

    move/from16 p1, v6

    move-object v6, v13

    move/from16 v13, v18

    move-object/from16 v19, v1

    move-object v1, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v16, v0

    .line 66
    invoke-direct/range {v9 .. v17}, Ld/f/A/q;-><init>(Landroid/content/Context;I[IIILcom/duolingo/core/legacymodel/LegacySession$Type;IF)V

    .line 67
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 69
    iget-object v7, v0, Ld/f/A/x;->dailyGoalBuckets:[I

    const/4 v8, 0x0

    .line 70
    aget v9, v7, v8

    .line 71
    iget v10, v0, Ld/f/A/x;->dailyXpGoal:I

    if-ge v9, v10, :cond_f

    .line 72
    aget v7, v7, v8

    add-int/2addr v7, v4

    .line 73
    iget v9, v0, Ld/f/A/x;->bonusPoints:I

    add-int/2addr v7, v9

    if-lt v7, v10, :cond_f

    .line 74
    iget-object v0, v0, Ld/f/A/x;->dailyGoalRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v0, :cond_f

    .line 75
    iget-object v7, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    if-eqz v7, :cond_a

    .line 76
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/shop/CurrencyReward;

    if-eqz v7, :cond_a

    .line 77
    iget v7, v7, Lcom/duolingo/shop/CurrencyReward;->b:I

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 78
    :goto_5
    iget-boolean v8, v2, Ld/f/I/U;->F:Z

    if-nez v8, :cond_b

    .line 79
    iget-object v8, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 80
    iget-boolean v8, v8, Ld/f/A/x;->hasRewardVideoPlayed:Z

    if-eqz v8, :cond_c

    :cond_b
    mul-int/lit8 v7, v7, 0x2

    .line 81
    :cond_c
    new-instance v15, Ld/f/A/w;

    .line 82
    invoke-virtual {v0}, Lcom/duolingo/shop/CurrencyRewardBundle;->a()Lcom/duolingo/shop/CurrencyType;

    move-result-object v9

    .line 83
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v11, Lcom/duolingo/ads/AdTracking$Origin;->DAILY_REWARDS:Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    move-object v8, v15

    .line 85
    invoke-direct/range {v8 .. v14}, Ld/f/A/w;-><init>(Lcom/duolingo/shop/CurrencyType;Landroid/content/Context;Lcom/duolingo/ads/AdTracking$Origin;Landroid/util/AttributeSet;II)V

    .line 86
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 87
    iget v0, v0, Ld/f/A/x;->prevCurrencyCount:I

    add-int/2addr v0, v7

    .line 88
    invoke-virtual {v15, v0, v7}, Ld/f/A/w;->a(II)V

    .line 89
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 90
    iget-boolean v0, v2, Ld/f/I/U;->F:Z

    if-nez v0, :cond_d

    .line 91
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 92
    iget-boolean v0, v0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 93
    :goto_6
    invoke-virtual {v15, v0}, Ld/f/A/w;->setOfferVideoOption(Z)V

    .line 94
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 95
    iput-object v15, v0, Ld/f/A/x;->dailyGoalAwardView:Ld/f/A/w;

    .line 96
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object/from16 v19, v1

    move/from16 p1, v6

    move-object v6, v13

    move-object v1, v14

    move-object/from16 v20, v15

    .line 97
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    .line 98
    new-instance v7, Lcom/duolingo/sessionend/LessonEndGoalView;

    .line 99
    iget-object v8, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v6, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 101
    iget-object v12, v6, Ld/f/A/x;->dailyGoalBuckets:[I

    .line 102
    iget v13, v6, Ld/f/A/x;->dailyXpGoal:I

    .line 103
    iget v14, v6, Ld/f/A/x;->currentStreak:I

    .line 104
    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result v15

    .line 105
    iget-object v6, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 106
    iget v8, v6, Ld/f/A/x;->bonusPoints:I

    .line 107
    iget v6, v6, Ld/f/A/x;->xpMultiplier:F

    move-object v9, v7

    move v11, v4

    move-object/from16 v16, v20

    move/from16 v17, v8

    move/from16 v18, v6

    .line 108
    invoke-direct/range {v9 .. v18}, Lcom/duolingo/sessionend/LessonEndGoalView;-><init>(Landroid/content/Context;I[IIIILcom/duolingo/core/legacymodel/LegacySession$Type;IF)V

    .line 109
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_f
    :goto_7
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_END_CARD_STREAK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v0

    .line 111
    iget-object v6, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 112
    iget-object v7, v6, Ld/f/A/x;->dailyGoalBuckets:[I

    const/4 v8, 0x0

    .line 113
    aget v7, v7, v8

    .line 114
    iget v6, v6, Ld/f/A/x;->dailyXpGoal:I

    if-lt v7, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    const-string v7, "session_end_goal_was_already_met"

    .line 115
    invoke-virtual {v0, v7, v6}, Ld/f/h/d$a;->a(Ljava/lang/String;Z)Ld/f/h/d$a;

    move-result-object v0

    check-cast v0, Ld/f/h/i$a;

    .line 116
    iget-object v6, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 117
    iget-object v7, v6, Ld/f/A/x;->dailyGoalBuckets:[I

    .line 118
    aget v9, v7, v8

    .line 119
    iget v6, v6, Ld/f/A/x;->dailyXpGoal:I

    if-ge v9, v6, :cond_11

    .line 120
    aget v7, v7, v8

    add-int/2addr v7, v4

    if-gt v6, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    const-string v6, "session_end_goal_was_met_this_session"

    .line 121
    invoke-virtual {v0, v6, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Z)Ld/f/h/d$a;

    move-result-object v0

    check-cast v0, Ld/f/h/i$a;

    .line 122
    invoke-virtual {v0}, Ld/f/h/i$a;->c()V

    goto :goto_a

    :cond_12
    move-object/from16 v19, v1

    move/from16 p1, v6

    move-object v1, v14

    move-object/from16 v20, v15

    .line 123
    :goto_a
    sget-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->FINISHED:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    invoke-virtual {v5, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/core/audio/SoundEffects$SOUND;)V

    .line 124
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 125
    iget-boolean v4, v0, Ld/f/A/x;->isPlacementTest:Z

    if-eqz v4, :cond_14

    .line 126
    iget v0, v0, Ld/f/A/x;->toLanguageId:I

    if-eqz v0, :cond_30

    .line 127
    new-instance v0, Ld/f/A/X;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ld/f/A/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    iget-object v1, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 129
    iget v1, v1, Ld/f/A/x;->toLanguageId:I

    move-object/from16 v4, v19

    .line 130
    iget-object v2, v4, Ld/f/m/m;->l:Lh/d;

    sget-object v6, Ld/f/m/m;->B:[Lh/g/h;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v2}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 131
    iget-object v4, v4, Ld/f/m/m;->k:Lh/d;

    sget-object v6, Ld/f/m/m;->B:[Lh/g/h;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-interface {v4}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 132
    invoke-virtual {v0, v1, v2, v4}, Ld/f/A/X;->a(III)V

    .line 133
    iget-object v1, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    if-eqz p1, :cond_13

    .line 134
    new-instance v0, Ld/f/A/W;

    iget-object v2, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 135
    iget v2, v2, Ld/f/A/x;->toLanguageId:I

    const/4 v4, 0x0

    .line 136
    invoke-direct {v0, v5, v4, v2}, Ld/f/A/W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    :cond_13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_30

    .line 138
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 139
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->S()V

    .line 140
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 141
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->d()V

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v4, v19

    .line 142
    iget v5, v0, Ld/f/A/x;->dailyXpGoal:I

    .line 143
    iget-object v6, v0, Ld/f/A/x;->dailyGoalBuckets:[I

    const/4 v7, 0x0

    .line 144
    aget v6, v6, v7

    .line 145
    iget v7, v0, Ld/f/A/x;->basePointsXp:I

    add-int/2addr v6, v7

    .line 146
    iget v0, v0, Ld/f/A/x;->bonusPoints:I

    add-int/2addr v6, v0

    .line 147
    invoke-static {v5, v6}, Ld/f/A/N;->a(II)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    .line 148
    :cond_15
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 149
    iget v0, v0, Ld/f/A/x;->dailyXpGoal:I

    const/16 v5, 0x1e

    const/16 v6, 0xa

    const/16 v7, 0x14

    const/4 v8, 0x1

    if-eq v0, v8, :cond_17

    if-eq v0, v6, :cond_17

    if-eq v0, v7, :cond_16

    if-eq v0, v5, :cond_18

    goto :goto_c

    :cond_16
    const/16 v5, 0x14

    goto :goto_b

    :cond_17
    const/16 v5, 0xa

    .line 150
    :cond_18
    :goto_b
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    new-instance v6, Ld/f/A/N;

    iget-object v7, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ld/f/A/N;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_c
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 152
    iget v0, v0, Ld/f/A/x;->currentStreak:I

    .line 153
    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result v1

    .line 154
    iget-object v5, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context ?: return"

    if-eqz v5, :cond_1b

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v7, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 156
    iget-object v7, v7, Ld/f/A/x;->inviteUrl:Ljava/lang/String;

    if-eqz v7, :cond_1b

    .line 157
    sget-object v8, Lcom/duolingo/sessionend/StreakMilestoneView;->d:Lcom/duolingo/sessionend/StreakMilestoneView$a;

    if-eqz v8, :cond_1a

    if-le v1, v0, :cond_19

    .line 158
    sget-object v0, Lcom/duolingo/sessionend/StreakMilestoneView$StreakMilestone;->Companion:Lcom/duolingo/sessionend/StreakMilestoneView$StreakMilestone$a;

    invoke-virtual {v0, v1}, Lcom/duolingo/sessionend/StreakMilestoneView$StreakMilestone$a;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    .line 159
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    .line 160
    new-instance v8, Lcom/duolingo/sessionend/StreakMilestoneView;

    invoke-direct {v8, v5, v1, v7}, Lcom/duolingo/sessionend/StreakMilestoneView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_1b
    :goto_e
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    iget-object v1, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 165
    iget-object v1, v1, Ld/f/A/x;->legacySessionType:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    .line 166
    sget-object v5, Lcom/duolingo/core/legacymodel/LegacySession$Type;->CHECKPOINT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v1, v5, :cond_21

    if-nez v0, :cond_1c

    goto :goto_11

    .line 167
    :cond_1c
    iget-object v1, v4, Ld/f/m/m;->y:Lm/d/q;

    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_1d
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/home/CourseSection;

    .line 169
    iget-object v7, v7, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    .line 170
    sget-object v8, Lcom/duolingo/home/CourseSection$Status;->FINISHED:Lcom/duolingo/home/CourseSection$Status;

    if-ne v7, v8, :cond_1d

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    if-nez v5, :cond_1f

    .line 171
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "Should show checkpoint-complete screen but no checkpoint has been passed"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_11

    .line 172
    :cond_1f
    iget-object v1, v4, Ld/f/m/m;->y:Lm/d/q;

    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v5, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    .line 174
    :goto_10
    iget-object v4, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    .line 175
    new-instance v7, Ld/f/A/s;

    invoke-direct {v7, v0, v5, v1}, Ld/f/A/s;-><init>(Landroid/content/Context;IZ)V

    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_21
    :goto_11
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v1, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 179
    iget-object v4, v1, Ld/f/A/x;->leveledUpSkillData1:Ld/f/A/Q$a;

    if-eqz v4, :cond_23

    .line 180
    iget-object v1, v1, Ld/f/A/x;->legacySessionType:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    .line 181
    sget-object v5, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-eq v1, v5, :cond_22

    sget-object v5, Lcom/duolingo/core/legacymodel/LegacySession$Type;->TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v1, v5, :cond_23

    .line 182
    :cond_22
    new-instance v1, Ld/f/A/Q;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7, v5}, Ld/f/A/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    invoke-virtual {v1, v4}, Ld/f/A/Q;->setSkillData(Ld/f/A/Q$a;)V

    .line 184
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_23
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 186
    iget-object v1, v0, Ld/f/A/x;->currencyAward:Ld/f/C/f;

    if-eqz v1, :cond_2a

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-static {v9, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget v0, v1, Ld/f/C/f;->a:I

    if-nez v0, :cond_24

    goto/16 :goto_15

    .line 189
    :cond_24
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-static {v0}, Ld/f/A/x;->access$getBonusTotal$p(Ld/f/A/x;)I

    move-result v0

    .line 190
    iget-boolean v4, v2, Ld/f/I/U;->F:Z

    if-eqz v4, :cond_25

    move v4, v0

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    :goto_12
    if-lez v0, :cond_26

    .line 191
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 192
    iget-boolean v5, v2, Ld/f/I/U;->F:Z

    if-nez v5, :cond_26

    .line 193
    iget v5, v1, Ld/f/C/f;->a:I

    if-ne v5, v0, :cond_26

    const/4 v5, 0x1

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    .line 194
    :goto_13
    iget-object v8, v1, Ld/f/C/f;->b:Lcom/duolingo/shop/CurrencyType;

    .line 195
    iget v7, v1, Ld/f/C/f;->a:I

    if-lez v7, :cond_28

    if-nez v5, :cond_28

    if-lez v4, :cond_27

    .line 196
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-static {v0}, Ld/f/A/x;->access$consumeSkillCompletionReward(Ld/f/A/x;)V

    .line 197
    :cond_27
    new-instance v0, Ld/f/A/w;

    .line 198
    sget-object v10, Lcom/duolingo/ads/AdTracking$Origin;->SKILL_COMPLETION:Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v7, v0

    .line 199
    invoke-direct/range {v7 .. v13}, Ld/f/A/w;-><init>(Lcom/duolingo/shop/CurrencyType;Landroid/content/Context;Lcom/duolingo/ads/AdTracking$Origin;Landroid/util/AttributeSet;II)V

    .line 200
    iget v1, v1, Ld/f/C/f;->a:I

    add-int/2addr v1, v4

    .line 201
    iget-object v4, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 202
    iget v4, v4, Ld/f/A/x;->prevCurrencyCount:I

    add-int/2addr v4, v1

    .line 203
    invoke-virtual {v0, v4, v1}, Ld/f/A/w;->a(II)V

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Ld/f/A/w;->setOfferVideoOption(Z)V

    .line 205
    iget-object v1, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    if-eqz v5, :cond_2a

    .line 206
    new-instance v4, Ld/f/A/w;

    .line 207
    sget-object v10, Lcom/duolingo/ads/AdTracking$Origin;->SKILL_COMPLETION:Lcom/duolingo/ads/AdTracking$Origin;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v7, v4

    .line 208
    invoke-direct/range {v7 .. v13}, Ld/f/A/w;-><init>(Lcom/duolingo/shop/CurrencyType;Landroid/content/Context;Lcom/duolingo/ads/AdTracking$Origin;Landroid/util/AttributeSet;II)V

    .line 209
    iget-object v5, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 210
    iput-object v4, v5, Ld/f/A/x;->skillCompletionAwardView:Ld/f/A/w;

    .line 211
    iget-boolean v7, v5, Ld/f/A/x;->hasRewardVideoPlayed:Z

    if-eqz v7, :cond_29

    .line 212
    iget v5, v5, Ld/f/A/x;->prevCurrencyCount:I

    .line 213
    iget v1, v1, Ld/f/C/f;->a:I

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    .line 214
    invoke-virtual {v4, v5, v0}, Ld/f/A/w;->a(II)V

    goto :goto_14

    .line 215
    :cond_29
    iget v0, v5, Ld/f/A/x;->prevCurrencyCount:I

    .line 216
    iget v1, v1, Ld/f/C/f;->a:I

    add-int/2addr v0, v1

    .line 217
    invoke-virtual {v4, v0, v1}, Ld/f/A/w;->a(II)V

    .line 218
    :goto_14
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 220
    iget-boolean v0, v0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    xor-int/lit8 v0, v0, 0x1

    .line 221
    invoke-virtual {v4, v0}, Ld/f/A/w;->setOfferVideoOption(Z)V

    .line 222
    :cond_2a
    :goto_15
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 224
    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/l/B;

    .line 225
    iget-boolean v1, v1, Ld/f/l/B;->a:Z

    if-eqz v1, :cond_2c

    .line 226
    invoke-virtual {v2}, Ld/f/I/U;->t()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v1, 0x1

    .line 227
    :goto_17
    invoke-virtual {v2}, Ld/f/I/U;->w()Z

    move-result v5

    if-eqz v5, :cond_30

    if-eqz v1, :cond_30

    iget-object v1, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 228
    iget v1, v1, Ld/f/A/x;->numHealthSegments:I

    .line 229
    iget-object v5, v2, Ld/f/I/U;->G:Ld/f/l/f;

    .line 230
    iget v5, v5, Ld/f/l/f;->e:I

    if-ge v1, v5, :cond_30

    .line 231
    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-object/from16 v5, v20

    if-eq v5, v1, :cond_2d

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->SKILL_PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v5, v1, :cond_30

    .line 232
    :cond_2d
    iget-object v1, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 233
    iget-boolean v5, v1, Ld/f/A/x;->hasRewardVideoPlayed:Z

    if-eqz v5, :cond_2e

    .line 234
    iget v1, v1, Ld/f/A/x;->numHealthSegments:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2e
    iget v1, v1, Ld/f/A/x;->numHealthSegments:I

    .line 235
    :goto_18
    new-instance v5, Ld/f/A/M;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, Ld/f/A/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    invoke-virtual {v5, v1}, Ld/f/A/M;->setHealthSegments(I)V

    .line 237
    invoke-virtual {v2}, Ld/f/I/U;->t()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 238
    iget v0, v0, Ld/f/A/x;->numHealthSegments:I

    .line 239
    iget-object v2, v2, Ld/f/I/U;->G:Ld/f/l/f;

    .line 240
    iget v2, v2, Ld/f/l/f;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2f

    .line 241
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getPRACTICE_DOUBLE_HEALTH()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    .line 242
    :goto_19
    iget-object v2, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 243
    iget-boolean v2, v2, Ld/f/A/x;->hasRewardVideoPlayed:Z

    .line 244
    invoke-virtual {v5, v2, v0}, Ld/f/A/M;->a(ZZ)V

    .line 245
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    .line 246
    iput-object v5, v0, Ld/f/A/x;->healthIncreaseView:Ld/f/A/M;

    .line 247
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 249
    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 250
    sget-object v2, Lcom/duolingo/health/HealthTracking$HealthContext;->HEALTH_TAB:Lcom/duolingo/health/HealthTracking$HealthContext;

    .line 251
    sget-object v4, Lcom/duolingo/health/HealthTracking$HealthRefillMethod;->PRACTICE:Lcom/duolingo/health/HealthTracking$HealthRefillMethod;

    .line 252
    invoke-static {v0, v1, v2, v4}, Lcom/duolingo/health/HealthTracking;->a(Lcom/duolingo/core/DuoApp;ILcom/duolingo/health/HealthTracking$HealthContext;Lcom/duolingo/health/HealthTracking$HealthRefillMethod;)V

    .line 253
    :cond_30
    :goto_1a
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 254
    iget-object v0, v3, Ld/f/A/x$b;->e:Ld/f/A/x;

    invoke-static {v0}, Ld/f/A/x;->access$onEndOfSliderReached(Ld/f/A/x;)V

    goto :goto_1b

    .line 255
    :cond_31
    invoke-virtual {v3}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 256
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/sessionend/LessonStatsView;

    invoke-virtual {v0}, Lcom/duolingo/sessionend/LessonStatsView;->a()V

    .line 257
    iget-object v0, v3, Ld/f/A/x$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/sessionend/LessonStatsView;

    invoke-virtual {v0}, Lcom/duolingo/sessionend/LessonStatsView;->d()V

    :cond_32
    :goto_1b
    move-object/from16 v0, p0

    .line 258
    :goto_1c
    iget-object v1, v0, Ld/f/A/B;->a:Ld/f/A/x;

    .line 259
    iget-object v2, v1, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    .line 260
    invoke-virtual {v2}, Ld/f/A/x$b;->b()Lcom/duolingo/sessionend/LessonStatsView;

    move-result-object v2

    invoke-static {v1, v2}, Ld/f/A/x;->access$refreshContinueButton(Ld/f/A/x;Lcom/duolingo/sessionend/LessonStatsView;)V

    :cond_33
    return-void
.end method
