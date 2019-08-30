.class public Lcom/unity3d/ads/api/Connectivity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setConnectionMonitoring(Ljava/lang/Boolean;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    sput-boolean p0, Lcom/unity3d/ads/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    .line 3
    invoke-static {}, Lcom/unity3d/ads/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
