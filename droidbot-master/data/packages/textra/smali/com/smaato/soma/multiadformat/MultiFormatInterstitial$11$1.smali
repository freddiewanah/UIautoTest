.class Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/video/ExtendedVASTAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;


# direct methods
.method constructor <init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;->this$1:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToLoadAd()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;->this$1:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;

    iget-object v0, v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/InterstitialAdListener;->onFailedToLoadAd()V

    .line 340
    return-void
.end method

.method public onReadyToShow()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;->this$1:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;

    iget-object v0, v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/InterstitialAdListener;->onReadyToShow()V

    .line 320
    return-void
.end method

.method public onWillClose()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;->this$1:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;

    iget-object v0, v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/InterstitialAdListener;->onWillClose()V

    .line 335
    return-void
.end method

.method public onWillLeaveApp()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;->this$1:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;

    iget-object v0, v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/interstitial/ExtendedInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;->this$1:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;

    iget-object v0, v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/ExtendedInterstitialAdListener;

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/ExtendedInterstitialAdListener;->onWillLeaveApp()V

    .line 315
    :cond_0
    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;->this$1:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;

    iget-object v0, v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/InterstitialAdListener;->onWillOpenLandingPage()V

    .line 330
    return-void
.end method

.method public onWillShow()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;->this$1:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;

    iget-object v0, v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/InterstitialAdListener;->onWillShow()V

    .line 325
    return-void
.end method
