.class public final enum Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesRuleset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScoreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

.field public static final enum CROWNS:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

.field public static final enum XP:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    new-instance v1, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    const/4 v2, 0x0

    const-string v3, "XP"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;->XP:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    const/4 v2, 0x1

    const-string v3, "CROWNS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;->CROWNS:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;->$VALUES:[Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;
    .locals 1

    const-class v0, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;
    .locals 1

    sget-object v0, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;->$VALUES:[Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    invoke-virtual {v0}, [Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    return-object v0
.end method
