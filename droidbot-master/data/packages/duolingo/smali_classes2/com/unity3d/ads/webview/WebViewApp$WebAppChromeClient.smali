.class public Lcom/unity3d/ads/webview/WebViewApp$WebAppChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/webview/WebViewApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebAppChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unity3d/ads/webview/WebViewApp;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/webview/WebViewApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/webview/WebViewApp$WebAppChromeClient;->this$0:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/webview/WebViewApp;Lcom/unity3d/ads/webview/WebViewApp$1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/webview/WebViewApp$WebAppChromeClient;->this$0:Lcom/unity3d/ads/webview/WebViewApp;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not handle sourceId"

    .line 2
    invoke-static {p2, p1}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method
