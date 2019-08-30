.class public final enum Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesCollabRewardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Currency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

.field public static final enum GEMS:Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

.field public static final enum LINGOTS:Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    new-instance v8, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    const-string v2, "GEMS"

    const/4 v3, 0x0

    const v4, 0x7f110015

    const v5, 0x7f0600a8

    const v6, 0x7f08018b

    const v7, 0x7f10002a

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;-><init>(Ljava/lang/String;IIIII)V

    sput-object v8, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->GEMS:Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    const-string v10, "LINGOTS"

    const/4 v11, 0x1

    const v12, 0x7f110019

    const v13, 0x7f06009b

    const v14, 0x7f0803a2

    const v15, 0x7f100029

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->LINGOTS:Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->$VALUES:[Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->a:I

    iput p4, p0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->b:I

    iput p5, p0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->c:I

    iput p6, p0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;
    .locals 1

    const-class v0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;
    .locals 1

    sget-object v0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->$VALUES:[Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    invoke-virtual {v0}, [Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;

    return-object v0
.end method


# virtual methods
.method public final getAnimation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->a:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->b:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->c:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/leagues/LeaguesCollabRewardActivity$Currency;->d:I

    return v0
.end method
