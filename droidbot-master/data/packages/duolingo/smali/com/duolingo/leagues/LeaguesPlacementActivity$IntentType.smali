.class public final enum Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesPlacementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "IntentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

.field public static final enum LEAGUE_CHANGE:Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

.field public static final enum REWARD:Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    new-instance v1, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    const/4 v2, 0x0

    const-string v3, "LEAGUE_CHANGE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;->LEAGUE_CHANGE:Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    const/4 v2, 0x1

    const-string v3, "REWARD"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;->REWARD:Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;->$VALUES:[Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;
    .locals 1

    const-class v0, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;
    .locals 1

    sget-object v0, Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;->$VALUES:[Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    invoke-virtual {v0}, [Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/leagues/LeaguesPlacementActivity$IntentType;

    return-object v0
.end method