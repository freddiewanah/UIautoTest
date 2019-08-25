.class Lcom/smaato/soma/SomaUnityPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/interstitial/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/SomaUnityPlugin;->initInterstitialAd(II)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/SomaUnityPlugin;


# direct methods
.method constructor <init>(Lcom/smaato/soma/SomaUnityPlugin;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/smaato/soma/SomaUnityPlugin$2;->this$0:Lcom/smaato/soma/SomaUnityPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToLoadAd()V
    .locals 3

    .prologue
    .line 141
    const-string v0, "SomaEventManager"

    const-string v1, "noAdAvailable"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public onReadyToShow()V
    .locals 3

    .prologue
    .line 136
    const-string v0, "SomaEventManager"

    const-string v1, "onReceiveBanner"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/smaato/soma/SomaUnityPlugin;->access$300()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->show()V

    .line 138
    return-void
.end method

.method public onWillClose()V
    .locals 3

    .prologue
    .line 130
    const-string v0, "SomaEventManager"

    const-string v1, "onWillCloseLandingPage"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 3

    .prologue
    .line 124
    const-string v0, "SomaEventManager"

    const-string v1, "onWillOpenLandingPage"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public onWillShow()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
