.class public final enum Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

.field public static final enum IS_NOT_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

.field public static final enum IS_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    const-string v1, "IS_READY"

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    .line 98
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    const-string v1, "IS_NOT_READY"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_NOT_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_NOT_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->$VALUES:[Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->$VALUES:[Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    invoke-virtual {v0}, [Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    return-object v0
.end method
