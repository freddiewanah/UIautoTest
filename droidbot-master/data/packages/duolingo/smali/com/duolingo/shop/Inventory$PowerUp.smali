.class public final enum Lcom/duolingo/shop/Inventory$PowerUp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/shop/Inventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PowerUp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/shop/Inventory$PowerUp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/shop/Inventory$PowerUp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final Companion:Lcom/duolingo/shop/Inventory$PowerUp$a;

.field public static final DEFAULT_REACTIVE_REFILL_PRICE:I = 0x1c2

.field public static final DEFAULT_REFILL_PRICE:I = 0x15e

.field public static final enum GEM_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum HEALTH_REFILL:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum HEALTH_REFILL_REACTIVE:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum LIVE_LESSONS_5:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum ONE_MONTH_AD_FREE:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_SIX_MONTH_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_SIX_MONTH_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TEN_PERCENT_DISCOUNT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TRIAL_7:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TRIAL_7_SIX_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TRIAL_7_TWELVE_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TWELVE_MONTH_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum PLUS_SUBSCRIPTION_TWELVE_MONTH_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum SKILL_TEST_OUT_5:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum SKILL_TEST_OUT_GEMS:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum SKILL_TEST_OUT_LINGOTS:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum STREAK_REPAIR:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum TEST:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum TUTORS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum TUTORS_SUBSCRIPTION_TRIAL_3:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum WEEKEND_AMULET:Lcom/duolingo/shop/Inventory$PowerUp;

.field public static final enum XP_BOOST:Lcom/duolingo/shop/Inventory$PowerUp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Lcom/duolingo/shop/Inventory$SubscriptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/duolingo/shop/Inventory$PowerUp;

    new-instance v9, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v2, "STREAK_REPAIR_INSTANT"

    const/4 v3, 0x0

    const-string v4, "streak_repair_instant"

    const/4 v5, 0x1

    const v6, 0x7f080425

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v9, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR_INSTANT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 2
    sget-object v17, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v11, "STREAK_REPAIR"

    const/4 v12, 0x1

    const-string v13, "streak_repair"

    const/4 v14, 0x0

    const v15, 0x7f080425

    const/16 v16, 0x0

    move-object v10, v1

    .line 3
    invoke-direct/range {v10 .. v17}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "WEEKEND_AMULET"

    const/4 v5, 0x2

    const-string v6, "weekend_amulet"

    const v8, 0x7f080075

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->WEEKEND_AMULET:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "ONE_MONTH_AD_FREE"

    const/4 v5, 0x3

    const-string v6, "one_month_ad_free"

    const v8, 0x7f11000a

    const/4 v9, 0x0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->ONE_MONTH_AD_FREE:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "STREAK_FREEZE"

    const/4 v5, 0x4

    const-string v6, "streak_freeze"

    const v8, 0x7f080423

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "STREAK_WAGER"

    const/4 v5, 0x5

    const-string v6, "rupee_wager"

    const v8, 0x7f080427

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "GEM_WAGER"

    const/4 v5, 0x6

    const-string v6, "gem_wager"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->GEM_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "XP_BOOST"

    const/4 v5, 0x7

    const-string v6, "xp_boost"

    const v8, 0x7f080091

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->XP_BOOST:Lcom/duolingo/shop/Inventory$PowerUp;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 10
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION"

    const/16 v5, 0x8

    const-string v6, "premium_subscription"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 11
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_SIX_MONTH"

    const/16 v5, 0x9

    const-string v6, "premium_subscription_six_month"

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 13
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TWELVE_MONTH"

    const/16 v5, 0xa

    const-string v6, "premium_subscription_twelve_month"

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 15
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TRIAL_7"

    const/16 v5, 0xb

    const-string v6, "premium_subscription_trial7"

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TRIAL_7:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 17
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TRIAL_7_SIX_MONTH"

    const/16 v5, 0xc

    const-string v6, "premium_subscription_trial7_six_month"

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TRIAL_7_SIX_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 19
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TRIAL_7_TWELVE_MONTH"

    const/16 v5, 0xd

    const-string v6, "premium_subscription_trial7_twelve_month"

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TRIAL_7_TWELVE_MONTH:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 21
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TEN_PERCENT_DISCOUNT"

    const/16 v5, 0xe

    const-string v6, "premium_subscription_ten_percent_discount"

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TEN_PERCENT_DISCOUNT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 23
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT"

    const/16 v5, 0xf

    const-string v6, "premium_subscription_six_month_ten_percent_discount"

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 25
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT"

    const/16 v5, 0x10

    const-string v6, "premium_subscription_twelve_month_ten_percent_discount"

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 27
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT"

    const/16 v5, 0x11

    const-string v6, "premium_subscription_twelve_month_new_years_fifty_discount"

    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 29
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_STRIPE_DIRECT"

    const/16 v5, 0x12

    const-string v6, "premium_subscription_stripe_android_direct"

    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 31
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_SIX_MONTH_STRIPE_DIRECT"

    const/16 v5, 0x13

    const-string v6, "premium_subscription_six_month_stripe_android_direct"

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_SIX_MONTH_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 33
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TWELVE_MONTH_STRIPE_DIRECT"

    const/16 v5, 0x14

    const-string v6, "premium_subscription_twelve_month_stripe_android_direct"

    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TWELVE_MONTH_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 35
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TRIAL_7_STRIPE_DIRECT"

    const/16 v5, 0x15

    const-string v6, "premium_subscription_trial7_stripe_android_direct"

    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 37
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_SIX_MONTH_TRIAL_7_STRIPE_DIRECT"

    const/16 v5, 0x16

    const-string v6, "premium_subscription_trial7_six_month_stripe_android_direct"

    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_SIX_MONTH_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 39
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "PLUS_SUBSCRIPTION_TWELVE_MONTH_TRIAL_7_STRIPE_DIRECT"

    const/16 v5, 0x17

    const-string v6, "premium_subscription_trial7_twelve_month_stripe_android_direct"

    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION_TWELVE_MONTH_TRIAL_7_STRIPE_DIRECT:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "LIVE_LESSONS_5"

    const/16 v5, 0x18

    const-string v6, "live_lessons_5"

    const/4 v10, 0x0

    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->LIVE_LESSONS_5:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 42
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->TUTORS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "TUTORS_SUBSCRIPTION"

    const/16 v5, 0x19

    const-string v6, "live_subscription"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->TUTORS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    .line 43
    sget-object v10, Lcom/duolingo/shop/Inventory$SubscriptionType;->TUTORS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    const-string v4, "TUTORS_SUBSCRIPTION_TRIAL_3"

    const/16 v5, 0x1a

    const-string v6, "live_subscription_unlimited_trial3"

    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->TUTORS_SUBSCRIPTION_TRIAL_3:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "SKILL_TEST_OUT_LINGOTS"

    const/16 v5, 0x1b

    const-string v6, "skill_test_lingots"

    const/4 v10, 0x0

    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->SKILL_TEST_OUT_LINGOTS:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "SKILL_TEST_OUT_5"

    const/16 v5, 0x1c

    const-string v6, "skill_test_lingots_5"

    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->SKILL_TEST_OUT_5:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "SKILL_TEST_OUT_GEMS"

    const/16 v5, 0x1d

    const-string v6, "skill_test_gems"

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->SKILL_TEST_OUT_GEMS:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "HEALTH_REFILL"

    const/16 v5, 0x1e

    const-string v6, "health_refill"

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "HEALTH_REFILL_REACTIVE"

    const/16 v5, 0x1f

    const-string v6, "health_refill_reactive"

    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Inventory$PowerUp;

    const-string v4, "TEST"

    const/16 v5, 0x20

    const-string v6, "test"

    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/shop/Inventory$PowerUp;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V

    sput-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->TEST:Lcom/duolingo/shop/Inventory$PowerUp;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->$VALUES:[Lcom/duolingo/shop/Inventory$PowerUp;

    new-instance v0, Lcom/duolingo/shop/Inventory$PowerUp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/shop/Inventory$PowerUp$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->Companion:Lcom/duolingo/shop/Inventory$PowerUp$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZIZLcom/duolingo/shop/Inventory$SubscriptionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZ",
            "Lcom/duolingo/shop/Inventory$SubscriptionType;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/shop/Inventory$PowerUp;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duolingo/shop/Inventory$PowerUp;->b:Z

    iput p5, p0, Lcom/duolingo/shop/Inventory$PowerUp;->c:I

    iput-boolean p6, p0, Lcom/duolingo/shop/Inventory$PowerUp;->d:Z

    iput-object p7, p0, Lcom/duolingo/shop/Inventory$PowerUp;->e:Lcom/duolingo/shop/Inventory$SubscriptionType;

    return-void

    :cond_0
    const-string p1, "itemId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/shop/Inventory$PowerUp;
    .locals 1

    const-class v0, Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/shop/Inventory$PowerUp;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/shop/Inventory$PowerUp;
    .locals 1

    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->$VALUES:[Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v0}, [Lcom/duolingo/shop/Inventory$PowerUp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/shop/Inventory$PowerUp;

    return-object v0
.end method


# virtual methods
.method public final getGooglePlayPurchase()Ld/c/a/a/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    .line 2
    sget-object v0, Lcom/duolingo/shop/Inventory;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a/p;

    return-object v0
.end method

.method public final getGooglePlaySku()Ld/c/a/a/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    .line 2
    sget-object v0, Lcom/duolingo/shop/Inventory;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a/s;

    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/shop/Inventory$PowerUp;->c:I

    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/shop/Inventory$PowerUp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v0

    instance-of v1, v0, Ld/f/C/da$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ld/f/C/da$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Ld/f/C/da$b;->i:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public final getShopItem()Ld/f/C/da;
    .locals 5

    .line 1
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/duolingo/shop/Inventory;->b:Lm/d/q;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/f/C/da;

    .line 4
    iget-object v4, p0, Lcom/duolingo/shop/Inventory$PowerUp;->a:Ljava/lang/String;

    .line 5
    iget-object v3, v3, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 6
    iget-object v3, v3, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 8
    :cond_1
    check-cast v1, Ld/f/C/da;

    return-object v1

    .line 9
    :cond_2
    throw v1
.end method

.method public final isIapReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/shop/Inventory$PowerUp;->getShopItem()Ld/f/C/da;

    move-result-object v0

    instance-of v0, v0, Ld/f/C/da$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlayPurchase()Ld/c/a/a/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlusSubscription()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/shop/Inventory$PowerUp;->e:Lcom/duolingo/shop/Inventory$SubscriptionType;

    sget-object v1, Lcom/duolingo/shop/Inventory$SubscriptionType;->PLUS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSpecialOffer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/shop/Inventory$PowerUp;->d:Z

    return v0
.end method

.method public final isSubscription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/shop/Inventory$PowerUp;->e:Lcom/duolingo/shop/Inventory$SubscriptionType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSupportedInShop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/shop/Inventory$PowerUp;->b:Z

    return v0
.end method

.method public final isTutorsSubscription()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/shop/Inventory$PowerUp;->e:Lcom/duolingo/shop/Inventory$SubscriptionType;

    sget-object v1, Lcom/duolingo/shop/Inventory$SubscriptionType;->TUTORS:Lcom/duolingo/shop/Inventory$SubscriptionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeGooglePlaySku()V
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    .line 2
    sget-object v0, Lcom/duolingo/shop/Inventory;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
