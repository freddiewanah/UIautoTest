.class public final enum Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LeaguesScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

.field public static final enum CONTEST:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

.field public static final enum DEFAULT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

.field public static final enum LOADING:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

.field public static final enum LOCKED:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

.field public static final enum REGISTER:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

.field public static final enum WAIT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    new-instance v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->DEFAULT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    const/4 v2, 0x1

    const-string v3, "LOCKED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->LOCKED:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    const/4 v2, 0x2

    const-string v3, "CONTEST"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->CONTEST:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    const/4 v2, 0x3

    const-string v3, "REGISTER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->REGISTER:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    const/4 v2, 0x4

    const-string v3, "WAIT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->WAIT:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    const/4 v2, 0x5

    const-string v3, "LOADING"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->LOADING:Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->$VALUES:[Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;
    .locals 1

    const-class v0, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;
    .locals 1

    sget-object v0, Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->$VALUES:[Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    invoke-virtual {v0}, [Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/leagues/LeaguesFragment$LeaguesScreen;

    return-object v0
.end method
