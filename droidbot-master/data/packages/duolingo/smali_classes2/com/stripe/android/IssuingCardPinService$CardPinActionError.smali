.class public final enum Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/IssuingCardPinService$CardPinActionError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

.field public static final enum UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 2
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v2, 0x1

    const-string v3, "EPHEMERAL_KEY_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 3
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v3, 0x2

    const-string v4, "ONE_TIME_CODE_INCORRECT"

    invoke-direct {v0, v4, v3}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 4
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v4, 0x3

    const-string v5, "ONE_TIME_CODE_EXPIRED"

    invoke-direct {v0, v5, v4}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 5
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v5, 0x4

    const-string v6, "ONE_TIME_CODE_TOO_MANY_ATTEMPTS"

    invoke-direct {v0, v6, v5}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 6
    new-instance v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v6, 0x5

    const-string v7, "ONE_TIME_CODE_ALREADY_REDEEMED"

    invoke-direct {v0, v7, v6}, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    .line 7
    sget-object v7, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->UNKNOWN_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v7, v0, v1

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->EPHEMERAL_KEY_ERROR:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_INCORRECT:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_EXPIRED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_TOO_MANY_ATTEMPTS:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->ONE_TIME_CODE_ALREADY_REDEEMED:Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    aput-object v1, v0, v6

    sput-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->$VALUES:[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->$VALUES:[Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    invoke-virtual {v0}, [Lcom/stripe/android/IssuingCardPinService$CardPinActionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/IssuingCardPinService$CardPinActionError;

    return-object v0
.end method
