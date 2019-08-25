.class Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillShow()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$2;->this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$2;->this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    iget-object v0, v0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$2;->this$0:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    iget-object v0, v0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/InterstitialAdListener;->onWillShow()V

    .line 40
    :cond_0
    return-void
.end method
