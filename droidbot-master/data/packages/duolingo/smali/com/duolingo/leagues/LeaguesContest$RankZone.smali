.class public final enum Lcom/duolingo/leagues/LeaguesContest$RankZone;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesContest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RankZone"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/leagues/LeaguesContest$RankZone;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/leagues/LeaguesContest$RankZone;

.field public static final enum DEMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

.field public static final enum PROMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

.field public static final enum SAME:Lcom/duolingo/leagues/LeaguesContest$RankZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/leagues/LeaguesContest$RankZone;

    new-instance v1, Lcom/duolingo/leagues/LeaguesContest$RankZone;

    const/4 v2, 0x0

    const-string v3, "PROMOTION"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesContest$RankZone;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesContest$RankZone;->PROMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/LeaguesContest$RankZone;

    const/4 v2, 0x1

    const-string v3, "SAME"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesContest$RankZone;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesContest$RankZone;->SAME:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/LeaguesContest$RankZone;

    const/4 v2, 0x2

    const-string v3, "DEMOTION"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesContest$RankZone;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesContest$RankZone;->DEMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/leagues/LeaguesContest$RankZone;->$VALUES:[Lcom/duolingo/leagues/LeaguesContest$RankZone;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/leagues/LeaguesContest$RankZone;
    .locals 1

    const-class v0, Lcom/duolingo/leagues/LeaguesContest$RankZone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/leagues/LeaguesContest$RankZone;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/leagues/LeaguesContest$RankZone;
    .locals 1

    sget-object v0, Lcom/duolingo/leagues/LeaguesContest$RankZone;->$VALUES:[Lcom/duolingo/leagues/LeaguesContest$RankZone;

    invoke-virtual {v0}, [Lcom/duolingo/leagues/LeaguesContest$RankZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/leagues/LeaguesContest$RankZone;

    return-object v0
.end method
