.class Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/AdWebViewClient$AdWebViewClientListener;


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/AdController;


# direct methods
.method private constructor <init>(Lcom/amazon/device/ads/AdController;)V
    .locals 0

    .prologue
    .line 1966
    iput-object p1, p0, Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;->this$0:Lcom/amazon/device/ads/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdController$1;)V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;-><init>(Lcom/amazon/device/ads/AdController;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1983
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;->this$0:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdContainer;->isCurrentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;->this$0:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/AdController;->adRendered(Ljava/lang/String;)V

    .line 1975
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1979
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1987
    return-void
.end method
