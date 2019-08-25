.class public final enum Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

.field public static final enum LANDSCAPE:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

.field public static final enum PORTRAIT:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->PORTRAIT:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    .line 112
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->LANDSCAPE:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->PORTRAIT:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->LANDSCAPE:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->$VALUES:[Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    return-object v0
.end method

.method public static values()[Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->$VALUES:[Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    invoke-virtual {v0}, [Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    return-object v0
.end method
