.class public final enum Lcom/duolingo/leagues/LeaguesReward$RewardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesReward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RewardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/leagues/LeaguesReward$RewardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/leagues/LeaguesReward$RewardType;

.field public static final enum CURRENCY:Lcom/duolingo/leagues/LeaguesReward$RewardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/leagues/LeaguesReward$RewardType;

    new-instance v1, Lcom/duolingo/leagues/LeaguesReward$RewardType;

    const/4 v2, 0x0

    const-string v3, "CURRENCY"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesReward$RewardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesReward$RewardType;->CURRENCY:Lcom/duolingo/leagues/LeaguesReward$RewardType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/leagues/LeaguesReward$RewardType;->$VALUES:[Lcom/duolingo/leagues/LeaguesReward$RewardType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/leagues/LeaguesReward$RewardType;
    .locals 1

    const-class v0, Lcom/duolingo/leagues/LeaguesReward$RewardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/leagues/LeaguesReward$RewardType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/leagues/LeaguesReward$RewardType;
    .locals 1

    sget-object v0, Lcom/duolingo/leagues/LeaguesReward$RewardType;->$VALUES:[Lcom/duolingo/leagues/LeaguesReward$RewardType;

    invoke-virtual {v0}, [Lcom/duolingo/leagues/LeaguesReward$RewardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/leagues/LeaguesReward$RewardType;

    return-object v0
.end method
