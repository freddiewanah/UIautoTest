.class final Lcom/mopub/mraid/MraidBridge$4;
.super Lcom/mopub/mraid/MraidWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidBridge;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidBridge;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBridge;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/mopub/mraid/MraidBridge$4;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-direct {p0}, Lcom/mopub/mraid/MraidWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$4;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBridge;->c(Lcom/mopub/mraid/MraidBridge;)V

    .line 326
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 331
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 332
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mopub/mraid/MraidWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 338
    iget-object v1, p0, Lcom/mopub/mraid/MraidBridge$4;->a:Lcom/mopub/mraid/MraidBridge;

    .line 1416
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 1420
    :goto_0
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1421
    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge;->a()V

    .line 1423
    iget-object v2, v1, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    if-eqz v2, :cond_0

    .line 1424
    iget-object v1, v1, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-interface {v1, v0}, Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;->onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 339
    :cond_0
    return v5

    .line 1416
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mopub/mraid/MraidBridge$4;->a:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p2}, Lcom/mopub/mraid/MraidBridge;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
