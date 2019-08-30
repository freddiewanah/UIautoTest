.class public final enum Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/shop/CurrencyRewardBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RewardBundleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

.field public static final enum BRAND_LIFT_SURVEY:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

.field public static final enum DAILY_GOAL:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

.field public static final enum DAILY_GOAL_DOUBLE:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

.field public static final enum SKILL_COMPLETION:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

.field public static final enum WECHAT_SERVICE_ACCOUNT:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

.field public static final enum WECHAT_STREAK_SHARING:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

.field public static final enum XP_CHALLENGE:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    new-instance v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    const/4 v2, 0x0

    const-string v3, "DAILY_GOAL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    const/4 v2, 0x1

    const-string v3, "DAILY_GOAL_DOUBLE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL_DOUBLE:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    const/4 v2, 0x2

    const-string v3, "SKILL_COMPLETION"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->SKILL_COMPLETION:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    const/4 v2, 0x3

    const-string v3, "XP_CHALLENGE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->XP_CHALLENGE:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    const/4 v2, 0x4

    const-string v3, "BRAND_LIFT_SURVEY"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->BRAND_LIFT_SURVEY:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    const/4 v2, 0x5

    const-string v3, "WECHAT_STREAK_SHARING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->WECHAT_STREAK_SHARING:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    const/4 v2, 0x6

    const-string v3, "WECHAT_SERVICE_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->WECHAT_SERVICE_ACCOUNT:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->$VALUES:[Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;
    .locals 1

    const-class v0, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;
    .locals 1

    sget-object v0, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->$VALUES:[Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    invoke-virtual {v0}, [Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    return-object v0
.end method
