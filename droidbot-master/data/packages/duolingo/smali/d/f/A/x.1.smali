.class public final Ld/f/A/x;
.super Ld/f/A/g;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/session/BaseSessionActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/A/x$b;,
        Ld/f/A/x$a;
    }
.end annotation


# static fields
.field public static final ARGUMENT_BASE_POINTS:Ljava/lang/String; = "base_points"

.field public static final ARGUMENT_BONUS_POINTS:Ljava/lang/String; = "bonus_points"

.field public static final ARGUMENT_BUCKETS:Ljava/lang/String; = "buckets"

.field public static final ARGUMENT_CURRENCY_AWARD:Ljava/lang/String; = "currency_award"

.field public static final ARGUMENT_DAILY_GOAL:Ljava/lang/String; = "daily_goal"

.field public static final ARGUMENT_DAILY_GOAL_REWARD:Ljava/lang/String; = "daily_goal_reward_bundle"

.field public static final ARGUMENT_DIRECTION:Ljava/lang/String; = "direction"

.field public static final ARGUMENT_FAILED_SESSION:Ljava/lang/String; = "failed_session"

.field public static final ARGUMENT_HAS_VIDEO_PLAYED:Ljava/lang/String; = "has_video_played"

.field public static final ARGUMENT_HEALTH:Ljava/lang/String; = "health"

.field public static final ARGUMENT_INVITE_URL:Ljava/lang/String; = "invite_url"

.field public static final ARGUMENT_LEVELED_UP_SKILL_DATA:Ljava/lang/String; = "leveled_up_skill_data"

.field public static final ARGUMENT_PREVOUS_CURRENCY_COUNT:Ljava/lang/String; = "previous_currency_count"

.field public static final ARGUMENT_SESSION_TYPE:Ljava/lang/String; = "session_type"

.field public static final ARGUMENT_SKILL_COMPLETION_BONUS_REWARD:Ljava/lang/String; = "skill_completion_bonus_reward_bundle"

.field public static final ARGUMENT_STREAK:Ljava/lang/String; = "streak"

.field public static final ARGUMENT_TO_LANGUAGE_ID:Ljava/lang/String; = "to_language_res_id"

.field public static final ARGUMENT_XP_MULTIPLIER:Ljava/lang/String; = "xp_multiplier"

.field public static final BOOST_XP_MULTIPLIER:F = 2.0f

.field public static final Companion:Ld/f/A/x$a;

.field public static final DEFAULT_XP_MULTIPLIER:F = 1.0f

.field public static final STATE_AWARD_TRANSACTION:Ljava/lang/String; = "STATE_AWARD_TRANSACTION"


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public awardUserForSharingStreak:Ld/f/A/i;

.field public awardUserTransaction:Ljava/lang/String;

.field public basePointsXp:I

.field public bonusPoints:I

.field public currencyAward:Ld/f/C/f;

.field public currentStreak:I

.field public dailyGoalAwardView:Ld/f/A/w;

.field public dailyGoalBuckets:[I

.field public dailyGoalRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

.field public dailyXpGoal:I

.field public failedSession:Z

.field public hasRewardVideoPlayed:Z

.field public healthIncreaseView:Ld/f/A/M;

.field public inviteUrl:Ljava/lang/String;

.field public isPlacementTest:Z

.field public legacySessionType:Lcom/duolingo/core/legacymodel/LegacySession$Type;

.field public final lessonEndPageChangeListener:Ld/f/A/z;

.field public leveledUpSkillData1:Ld/f/A/Q$a;

.field public numHealthSegments:I

.field public prevCurrencyCount:I

.field public skillCompletionAwardView:Ld/f/A/w;

.field public skillCompletionBonusRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

.field public slidesAdapter:Ld/f/A/x$b;

.field public toLanguageId:I

.field public xpMultiplier:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/A/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/A/x$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/A/x;->Companion:Ld/f/A/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/A/g;-><init>()V

    .line 2
    new-instance v0, Ld/f/A/x$b;

    invoke-direct {v0, p0}, Ld/f/A/x$b;-><init>(Ld/f/A/x;)V

    iput-object v0, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ld/f/A/x;->xpMultiplier:F

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Ld/f/A/x;->dailyGoalBuckets:[I

    .line 5
    new-instance v0, Ld/f/A/z;

    invoke-direct {v0, p0}, Ld/f/A/z;-><init>(Ld/f/A/x;)V

    iput-object v0, p0, Ld/f/A/x;->lessonEndPageChangeListener:Ld/f/A/z;

    return-void
.end method

.method public static final synthetic access$consumeSkillCompletionReward(Ld/f/A/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/A/x;->consumeSkillCompletionReward()V

    return-void
.end method

.method public static final synthetic access$getBasePointsXp$p(Ld/f/A/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/A/x;->basePointsXp:I

    return p0
.end method

.method public static final synthetic access$getBonusPoints$p(Ld/f/A/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/A/x;->bonusPoints:I

    return p0
.end method

.method public static final synthetic access$getBonusTotal$p(Ld/f/A/x;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/A/x;->getBonusTotal()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCurrencyAward$p(Ld/f/A/x;)Ld/f/C/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->currencyAward:Ld/f/C/f;

    return-object p0
.end method

.method public static final synthetic access$getCurrentStreak$p(Ld/f/A/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/A/x;->currentStreak:I

    return p0
.end method

.method public static final synthetic access$getDailyGoalAwardView$p(Ld/f/A/x;)Ld/f/A/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->dailyGoalAwardView:Ld/f/A/w;

    return-object p0
.end method

.method public static final synthetic access$getDailyGoalBuckets$p(Ld/f/A/x;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->dailyGoalBuckets:[I

    return-object p0
.end method

.method public static final synthetic access$getDailyGoalRewardBundle$p(Ld/f/A/x;)Lcom/duolingo/shop/CurrencyRewardBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->dailyGoalRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

    return-object p0
.end method

.method public static final synthetic access$getDailyXpGoal$p(Ld/f/A/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/A/x;->dailyXpGoal:I

    return p0
.end method

.method public static final synthetic access$getFailedSession$p(Ld/f/A/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/A/x;->failedSession:Z

    return p0
.end method

.method public static final synthetic access$getHasRewardVideoPlayed$p(Ld/f/A/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    return p0
.end method

.method public static final synthetic access$getHealthIncreaseView$p(Ld/f/A/x;)Ld/f/A/M;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->healthIncreaseView:Ld/f/A/M;

    return-object p0
.end method

.method public static final synthetic access$getInviteUrl$p(Ld/f/A/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->inviteUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLegacySessionType$p(Ld/f/A/x;)Lcom/duolingo/core/legacymodel/LegacySession$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->legacySessionType:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    return-object p0
.end method

.method public static final synthetic access$getLeveledUpSkillData1$p(Ld/f/A/x;)Ld/f/A/Q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->leveledUpSkillData1:Ld/f/A/Q$a;

    return-object p0
.end method

.method public static final synthetic access$getNumHealthSegments$p(Ld/f/A/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/A/x;->numHealthSegments:I

    return p0
.end method

.method public static final synthetic access$getPrevCurrencyCount$p(Ld/f/A/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/A/x;->prevCurrencyCount:I

    return p0
.end method

.method public static final synthetic access$getSkillCompletionAwardView$p(Ld/f/A/x;)Ld/f/A/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->skillCompletionAwardView:Ld/f/A/w;

    return-object p0
.end method

.method public static final synthetic access$getSlidesAdapter$p(Ld/f/A/x;)Ld/f/A/x$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    return-object p0
.end method

.method public static final synthetic access$getToLanguageId$p(Ld/f/A/x;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/A/x;->toLanguageId:I

    return p0
.end method

.method public static final synthetic access$getXpMultiplier$p(Ld/f/A/x;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/f/A/x;->xpMultiplier:F

    return p0
.end method

.method public static final synthetic access$isPlacementTest$p(Ld/f/A/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/A/x;->isPlacementTest:Z

    return p0
.end method

.method public static final synthetic access$onEndOfSliderReached(Ld/f/A/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/A/x;->onEndOfSliderReached()V

    return-void
.end method

.method public static final synthetic access$processUnityState(Ld/f/A/x;ZLcom/duolingo/ads/AdTracking$Origin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/A/x;->processUnityState(ZLcom/duolingo/ads/AdTracking$Origin;)V

    return-void
.end method

.method public static final synthetic access$refreshContinueButton(Ld/f/A/x;Lcom/duolingo/sessionend/LessonStatsView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/A/x;->refreshContinueButton(Lcom/duolingo/sessionend/LessonStatsView;)V

    return-void
.end method

.method public static final synthetic access$setBasePointsXp$p(Ld/f/A/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/A/x;->basePointsXp:I

    return-void
.end method

.method public static final synthetic access$setBonusPoints$p(Ld/f/A/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/A/x;->bonusPoints:I

    return-void
.end method

.method public static final synthetic access$setCurrencyAward$p(Ld/f/A/x;Ld/f/C/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->currencyAward:Ld/f/C/f;

    return-void
.end method

.method public static final synthetic access$setCurrentStreak$p(Ld/f/A/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/A/x;->currentStreak:I

    return-void
.end method

.method public static final synthetic access$setDailyGoalAwardView$p(Ld/f/A/x;Ld/f/A/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->dailyGoalAwardView:Ld/f/A/w;

    return-void
.end method

.method public static final synthetic access$setDailyGoalBuckets$p(Ld/f/A/x;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->dailyGoalBuckets:[I

    return-void
.end method

.method public static final synthetic access$setDailyGoalRewardBundle$p(Ld/f/A/x;Lcom/duolingo/shop/CurrencyRewardBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->dailyGoalRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

    return-void
.end method

.method public static final synthetic access$setDailyXpGoal$p(Ld/f/A/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/A/x;->dailyXpGoal:I

    return-void
.end method

.method public static final synthetic access$setFailedSession$p(Ld/f/A/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/A/x;->failedSession:Z

    return-void
.end method

.method public static final synthetic access$setHasRewardVideoPlayed$p(Ld/f/A/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    return-void
.end method

.method public static final synthetic access$setHealthIncreaseView$p(Ld/f/A/x;Ld/f/A/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->healthIncreaseView:Ld/f/A/M;

    return-void
.end method

.method public static final synthetic access$setInviteUrl$p(Ld/f/A/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->inviteUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLegacySessionType$p(Ld/f/A/x;Lcom/duolingo/core/legacymodel/LegacySession$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->legacySessionType:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    return-void
.end method

.method public static final synthetic access$setLeveledUpSkillData1$p(Ld/f/A/x;Ld/f/A/Q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->leveledUpSkillData1:Ld/f/A/Q$a;

    return-void
.end method

.method public static final synthetic access$setNumHealthSegments$p(Ld/f/A/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/A/x;->numHealthSegments:I

    return-void
.end method

.method public static final synthetic access$setPlacementTest$p(Ld/f/A/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/A/x;->isPlacementTest:Z

    return-void
.end method

.method public static final synthetic access$setPrevCurrencyCount$p(Ld/f/A/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/A/x;->prevCurrencyCount:I

    return-void
.end method

.method public static final synthetic access$setSkillCompletionAwardView$p(Ld/f/A/x;Ld/f/A/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->skillCompletionAwardView:Ld/f/A/w;

    return-void
.end method

.method public static final synthetic access$setSlidesAdapter$p(Ld/f/A/x;Ld/f/A/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    return-void
.end method

.method public static final synthetic access$setToLanguageId$p(Ld/f/A/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/A/x;->toLanguageId:I

    return-void
.end method

.method public static final synthetic access$setXpMultiplier$p(Ld/f/A/x;F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/A/x;->xpMultiplier:F

    return-void
.end method

.method private final consumeSkillCompletionReward()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/A/x;->skillCompletionBonusRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/CurrencyReward;

    .line 6
    iget-object v0, v0, Lcom/duolingo/shop/CurrencyReward;->a:Ld/f/e/f/a/u;

    .line 7
    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 9
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    .line 10
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v2, Ld/f/A/y;

    invoke-direct {v2, v0}, Ld/f/A/y;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_0
    return-void
.end method

.method private final getBonusTotal()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/A/x;->skillCompletionBonusRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/CurrencyReward;

    .line 6
    iget v1, v0, Lcom/duolingo/shop/CurrencyReward;->b:I

    :cond_0
    return v1
.end method

.method private final maybeConsumeDailyGoalReward()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/A/x;->dailyGoalRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/f/A/x;->dailyGoalAwardView:Ld/f/A/w;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Lcom/duolingo/shop/CurrencyReward;

    .line 5
    iget-object v3, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    const/4 v4, 0x0

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/shop/CurrencyReward;

    aput-object v3, v2, v4

    invoke-static {v2}, Ld/j/a/a/a/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v0, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 11
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    .line 12
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/A/A;

    invoke-direct {v1, v2}, Ld/f/A/A;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final newArgs(Lcom/duolingo/core/legacymodel/LegacySession;Ld/f/I/U;Ld/f/m/m;)Landroid/os/Bundle;
    .locals 11

    sget-object v0, Ld/f/A/x;->Companion:Ld/f/A/x$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedLeveledUpSkills(Ld/f/m/m;)Ljava/util/Set;

    move-result-object v3

    .line 2
    invoke-virtual {p0, p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedBasePoints(Ld/f/m/m;)I

    move-result v4

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedCurrencyAward(Ld/f/I/U;Ld/f/m/m;)Ld/f/C/f;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed()Z

    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getXpBonus()I

    move-result v7

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getHasBoost()Z

    move-result v8

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getDirection()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v10

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v10}, Ld/f/A/x$a;->a(Ld/f/I/U;Ld/f/m/m;Ljava/util/Set;ILd/f/C/f;ZIZLcom/duolingo/core/legacymodel/LegacySession$Type;Lcom/duolingo/core/legacymodel/Direction;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "session"

    .line 10
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    throw v1
.end method

.method private final onEndOfSliderReached()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/f/A/x;->maybeConsumeDailyGoalReward()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    instance-of v2, v0, Lcom/duolingo/session/BaseSessionActivity;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Activity not a BaseSessionActivity"

    invoke-virtual {v1, v2, v4, v3}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/duolingo/session/BaseSessionActivity;

    iget-boolean v1, p0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    invoke-virtual {v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->j(Z)V

    :cond_1
    return-void
.end method

.method private final processUnityState(ZLcom/duolingo/ads/AdTracking$Origin;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p2

    instance-of v0, p2, Lcom/duolingo/session/BaseSessionActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/duolingo/session/BaseSessionActivity;

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    const-string v3, "DuoApp.get().stateManager"

    .line 3
    invoke-static {v0, v2, v3}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p2, v3}, Lcom/duolingo/session/BaseSessionActivity;->j(Z)V

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-boolean p1, p0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Ld/f/A/x;->skillCompletionAwardView:Ld/f/A/w;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Ld/f/A/x;->consumeSkillCompletionReward()V

    .line 9
    iget-object v4, p0, Ld/f/A/x;->currencyAward:Ld/f/C/f;

    if-eqz v4, :cond_2

    .line 10
    iget v4, v4, Ld/f/C/f;->a:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Ld/f/A/w;->setOfferVideoOption(Z)V

    .line 12
    iget v5, p0, Ld/f/A/x;->prevCurrencyCount:I

    add-int/2addr v4, v5

    invoke-direct {p0}, Ld/f/A/x;->getBonusTotal()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0}, Ld/f/A/x;->getBonusTotal()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ld/f/A/w;->a(II)V

    .line 13
    invoke-virtual {p1}, Ld/f/A/w;->e()V

    .line 14
    :cond_3
    iget-object p1, p0, Ld/f/A/x;->healthIncreaseView:Ld/f/A/M;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, v3, v3}, Ld/f/A/M;->a(ZZ)V

    .line 16
    iget v4, p0, Ld/f/A/x;->numHealthSegments:I

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ld/f/A/M;->setHealthSegments(I)V

    .line 17
    invoke-virtual {p1}, Ld/f/A/M;->a()V

    .line 18
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 19
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 20
    sget-object v4, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v4, :cond_4

    .line 21
    sget-object v4, Ld/f/e/f/d/j;->HEALTH_ROUTE:Ld/f/l/A;

    .line 22
    invoke-virtual {v4, v0}, Ld/f/l/A;->b(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v0

    const/4 v4, 0x6

    .line 23
    invoke-static {v2, v0, v1, v1, v4}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    goto :goto_1

    .line 25
    :cond_4
    throw v1

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Ld/f/A/x;->dailyGoalAwardView:Ld/f/A/w;

    if-eqz p1, :cond_7

    .line 27
    iget-object v0, p0, Ld/f/A/x;->dailyGoalRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    if-eqz v0, :cond_6

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/shop/CurrencyReward;

    if-eqz v0, :cond_6

    .line 30
    iget v0, v0, Lcom/duolingo/shop/CurrencyReward;->b:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 31
    :goto_2
    invoke-virtual {p1, p2}, Ld/f/A/w;->setOfferVideoOption(Z)V

    mul-int/lit8 p2, v0, 0x2

    .line 32
    iget v1, p0, Ld/f/A/x;->prevCurrencyCount:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ld/f/A/w;->a(II)V

    .line 33
    invoke-virtual {p1}, Ld/f/A/w;->e()V

    .line 34
    :cond_7
    :goto_3
    iput-boolean v3, p0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    .line 35
    iget-object p1, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    invoke-virtual {p1}, Ld/f/A/x$b;->b()Lcom/duolingo/sessionend/LessonStatsView;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/f/A/x;->refreshContinueButton(Lcom/duolingo/sessionend/LessonStatsView;)V

    :cond_8
    return-void
.end method

.method private final refreshContinueButton(Lcom/duolingo/sessionend/LessonStatsView;)V
    .locals 6

    .line 1
    sget v0, Ld/f/b;->lessonEndContinue:I

    invoke-virtual {p0, v0}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v0, :cond_3

    .line 2
    sget v1, Ld/f/b;->secondaryButton:I

    invoke-virtual {p0, v1}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/sessionend/LessonStatsView;->getContinueButtonStyle()Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/sessionend/LessonStatsView;->getContinueButtonText()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->useContinueButton()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    new-instance v3, Lc;

    invoke-direct {v3, v5, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/sessionend/LessonStatsView;->getSecondaryButtonText()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->useSecondaryButton()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/sessionend/LessonStatsView;->getSecondaryButtonAction()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lc;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_1
    new-instance v0, Lc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/sessionend/LessonStatsView;->setContinueOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/A/x;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/A/x;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/x;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/A/x;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/A/x;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld/f/A/i;

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    const-string v1, "DuoApp.get().stateManager"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/f/A/i;-><init>(Ld/f/e/f/c/Ic;)V

    iput-object p1, p0, Ld/f/A/x;->awardUserForSharingStreak:Ld/f/A/i;

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    sget v0, Ld/f/b;->lessonEndViewPager:I

    invoke-virtual {p0, v0}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v1, "lessonEndViewPager"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    sget v1, Ld/f/b;->lessonEndViewPager:I

    invoke-virtual {p0, v1}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DuoViewPager;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/core/ui/DuoViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onContinue()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    .line 2
    iget-boolean v0, v0, Ld/f/A/x$b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Ld/f/b;->lessonEndViewPager:I

    invoke-virtual {p0, v0}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v1, "lessonEndViewPager"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    invoke-virtual {v1}, Ld/f/A/x$b;->getCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-lez v0, :cond_4

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_4

    :goto_2
    const/4 v3, 0x1

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v1, v0, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v0, 0x1

    :goto_3
    if-eqz v5, :cond_6

    .line 6
    iget-object v2, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    invoke-virtual {v2, v0}, Ld/f/A/x$b;->a(I)Lcom/duolingo/sessionend/LessonStatsView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/sessionend/LessonStatsView;->b()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eqz v3, :cond_7

    .line 8
    sget v0, Ld/f/b;->lessonEndViewPager:I

    invoke-virtual {p0, v0}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {v0, v1, v4}, Lcom/duolingo/core/ui/DuoViewPager;->setCurrentItem(IZ)V

    goto :goto_4

    .line 9
    :cond_7
    invoke-direct {p0}, Ld/f/A/x;->onEndOfSliderReached()V

    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "arguments ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to_language_res_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/f/A/x;->toLanguageId:I

    const-string v1, "failed_session"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ld/f/A/x;->failedSession:Z

    const-string v1, "session_type"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;

    iput-object v1, p0, Ld/f/A/x;->legacySessionType:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const-string v1, "base_points"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/f/A/x;->basePointsXp:I

    const-string v1, "bonus_points"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/f/A/x;->bonusPoints:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "xp_multiplier"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Ld/f/A/x;->xpMultiplier:F

    const-string v1, "currency_award"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ld/f/C/f;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ld/f/C/f;

    iput-object v1, p0, Ld/f/A/x;->currencyAward:Ld/f/C/f;

    const-string v1, "leveled_up_skill_data"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ld/f/A/Q$a;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Ld/f/A/Q$a;

    iput-object v1, p0, Ld/f/A/x;->leveledUpSkillData1:Ld/f/A/Q$a;

    const-string v1, "buckets"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-array v1, v2, [I

    :goto_0
    iput-object v1, p0, Ld/f/A/x;->dailyGoalBuckets:[I

    const-string v1, "daily_goal"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/f/A/x;->dailyXpGoal:I

    const-string v1, "streak"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/f/A/x;->currentStreak:I

    const-string v1, "health"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/f/A/x;->numHealthSegments:I

    const-string v1, "previous_currency_count"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/f/A/x;->prevCurrencyCount:I

    .line 16
    sget-object v1, Lcom/duolingo/shop/CurrencyRewardBundle;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v4, "skill_completion_bonus_reward_bundle"

    .line 17
    invoke-static {v0, v4, v1}, Ld/f/e/j/Y;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/CurrencyRewardBundle;

    iput-object v1, p0, Ld/f/A/x;->skillCompletionBonusRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

    .line 18
    sget-object v1, Lcom/duolingo/shop/CurrencyRewardBundle;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v4, "daily_goal_reward_bundle"

    .line 19
    invoke-static {v0, v4, v1}, Ld/f/e/j/Y;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/CurrencyRewardBundle;

    iput-object v1, p0, Ld/f/A/x;->dailyGoalRewardBundle:Lcom/duolingo/shop/CurrencyRewardBundle;

    .line 20
    iget-object v1, p0, Ld/f/A/x;->legacySessionType:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    sget-object v4, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v1, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Ld/f/A/x;->isPlacementTest:Z

    const-string v1, "invite_url"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/A/x;->inviteUrl:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "STATE_AWARD_TRANSACTION"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, p0, Ld/f/A/x;->awardUserTransaction:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00af

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/A/g;->onDestroyView()V

    .line 2
    iget-object v0, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    invoke-virtual {v0}, Ld/f/A/x$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    invoke-virtual {v3, v2}, Ld/f/A/x$b;->a(I)Lcom/duolingo/sessionend/LessonStatsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/sessionend/LessonStatsView;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ld/f/b;->lessonEndContinue:I

    invoke-virtual {p0, v0}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ld/f/b;->secondaryButton:I

    invoke-virtual {p0, v0}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ld/f/b;->lessonEndViewPager:I

    invoke-virtual {p0, v0}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/DuoViewPager;

    iget-object v2, p0, Ld/f/A/x;->lessonEndPageChangeListener:Ld/f/A/z;

    invoke-virtual {v0, v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 7
    iget-object v0, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    .line 8
    iget-object v2, v0, Ld/f/A/x$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v0}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 10
    iput-boolean v1, v0, Ld/f/A/x$b;->b:Z

    .line 11
    invoke-virtual {p0}, Ld/f/A/x;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    const-string v1, "has_video_played"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Ld/f/A/x;->awardUserTransaction:Ljava/lang/String;

    const-string v1, "STATE_AWARD_TRANSACTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Ld/f/e/f/c/Ca;->e:Ld/f/e/f/c/Ca$a;

    new-instance v3, Ld/f/e/f/c/ib;

    invoke-direct {v3, v0}, Ld/f/e/f/c/ib;-><init>(Ld/f/e/f/c/Ca;)V

    .line 7
    invoke-virtual {v2, v3}, Ld/f/e/f/c/Ca$a;->a(Lo/c/o;)Lo/B$c;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 9
    new-instance v1, Ld/f/A/B;

    invoke-direct {v1, p0}, Ld/f/A/B;-><init>(Ld/f/A/x;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState\n       \u2026em)\n          }\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "has_video_played"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/f/A/x;->hasRewardVideoPlayed:Z

    .line 2
    sget p2, Ld/f/b;->lessonEndViewPager:I

    invoke-virtual {p0, p2}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoViewPager;

    invoke-virtual {p2, p1}, Lcom/duolingo/core/ui/DuoViewPager;->setSwipeToScrollEnabled(Z)V

    .line 3
    sget p2, Ld/f/b;->lessonEndViewPager:I

    invoke-virtual {p0, p2}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoViewPager;

    const-string v0, "lessonEndViewPager"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/A/x;->slidesAdapter:Ld/f/A/x$b;

    invoke-virtual {p2, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 4
    sget p2, Ld/f/b;->lessonEndViewPager:I

    invoke-virtual {p0, p2}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoViewPager;

    iget-object v0, p0, Ld/f/A/x;->lessonEndPageChangeListener:Ld/f/A/z;

    invoke-virtual {p2, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 5
    sget p2, Ld/f/b;->lessonEndContinue:I

    invoke-virtual {p0, p2}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    .line 6
    sget p2, Ld/f/b;->lessonEndContinue:I

    invoke-virtual {p0, p2}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Lo;

    invoke-direct {v0, p1, p0}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Ld/f/b;->secondaryButton:I

    invoke-virtual {p0, p1}, Ld/f/A/x;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Lo;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 9
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 10
    sget-object p2, Ld/f/A/C;->a:Ld/f/A/C;

    invoke-virtual {p1, p2}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    .line 12
    new-instance p2, Ld/f/A/D;

    invoke-direct {p2, p0}, Ld/f/A/D;-><init>(Ld/f/A/x;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string p2, "DuoApp.get()\n        .de\u2026kipped, origin)\n        }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroyView(Lo/T;)V

    return-void

    :cond_1
    const-string p1, "view"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
