.class public final enum Lcom/ults/listeners/ChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ults/listeners/ChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ults/listeners/ChallengeType;

.field public static final enum HTML_UI:Lcom/ults/listeners/ChallengeType;

.field public static final enum MULTI_SELECT:Lcom/ults/listeners/ChallengeType;

.field public static final enum OUT_OF_BAND:Lcom/ults/listeners/ChallengeType;

.field public static final enum SINGLE_SELECT:Lcom/ults/listeners/ChallengeType;

.field public static final enum SINGLE_TEXT_INPUT:Lcom/ults/listeners/ChallengeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ults/listeners/ChallengeType;

    const/4 v1, 0x0

    const-string v2, "SINGLE_TEXT_INPUT"

    invoke-direct {v0, v2, v1}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ults/listeners/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/ults/listeners/ChallengeType;

    new-instance v0, Lcom/ults/listeners/ChallengeType;

    const/4 v2, 0x1

    const-string v3, "SINGLE_SELECT"

    invoke-direct {v0, v3, v2}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ults/listeners/ChallengeType;->SINGLE_SELECT:Lcom/ults/listeners/ChallengeType;

    new-instance v0, Lcom/ults/listeners/ChallengeType;

    const/4 v3, 0x2

    const-string v4, "MULTI_SELECT"

    invoke-direct {v0, v4, v3}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ults/listeners/ChallengeType;->MULTI_SELECT:Lcom/ults/listeners/ChallengeType;

    new-instance v0, Lcom/ults/listeners/ChallengeType;

    const/4 v4, 0x3

    const-string v5, "OUT_OF_BAND"

    invoke-direct {v0, v5, v4}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ults/listeners/ChallengeType;->OUT_OF_BAND:Lcom/ults/listeners/ChallengeType;

    new-instance v0, Lcom/ults/listeners/ChallengeType;

    const/4 v5, 0x4

    const-string v6, "HTML_UI"

    invoke-direct {v0, v6, v5}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ults/listeners/ChallengeType;->HTML_UI:Lcom/ults/listeners/ChallengeType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ults/listeners/ChallengeType;

    sget-object v6, Lcom/ults/listeners/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/ults/listeners/ChallengeType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ults/listeners/ChallengeType;->SINGLE_SELECT:Lcom/ults/listeners/ChallengeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ults/listeners/ChallengeType;->MULTI_SELECT:Lcom/ults/listeners/ChallengeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ults/listeners/ChallengeType;->OUT_OF_BAND:Lcom/ults/listeners/ChallengeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ults/listeners/ChallengeType;->HTML_UI:Lcom/ults/listeners/ChallengeType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ults/listeners/ChallengeType;->$VALUES:[Lcom/ults/listeners/ChallengeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ults/listeners/ChallengeType;
    .locals 1

    const-class v0, Lcom/ults/listeners/ChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ults/listeners/ChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/ults/listeners/ChallengeType;
    .locals 1

    sget-object v0, Lcom/ults/listeners/ChallengeType;->$VALUES:[Lcom/ults/listeners/ChallengeType;

    invoke-virtual {v0}, [Lcom/ults/listeners/ChallengeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ults/listeners/ChallengeType;

    return-object v0
.end method
