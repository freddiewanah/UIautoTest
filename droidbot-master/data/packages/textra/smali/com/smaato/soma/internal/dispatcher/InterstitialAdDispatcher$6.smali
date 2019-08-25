.class Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillLeaveApp()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$6;->this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$6;->this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    iget-object v0, v0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$6;->this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    iget-object v0, v0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/ExtendedInterstitialAdListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$6;->this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    iget-object v0, v0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    check-cast v0, Lcom/smaato/soma/interstitial/ExtendedInterstitialAdListener;

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/ExtendedInterstitialAdListener;->onWillLeaveApp()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$6;->this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    iget-object v0, v0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    instance-of v0, v0, Lcom/smaato/soma/video/ExtendedVASTAdListener;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$6;->this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    iget-object v0, v0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    check-cast v0, Lcom/smaato/soma/video/ExtendedVASTAdListener;

    invoke-interface {v0}, Lcom/smaato/soma/video/ExtendedVASTAdListener;->onWillLeaveApp()V

    goto :goto_0
.end method
