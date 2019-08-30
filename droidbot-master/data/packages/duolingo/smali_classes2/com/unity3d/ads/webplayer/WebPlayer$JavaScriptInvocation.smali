.class public Lcom/unity3d/ads/webplayer/WebPlayer$JavaScriptInvocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/webplayer/WebPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JavaScriptInvocation"
.end annotation


# instance fields
.field public _jsString:Ljava/lang/String;

.field public _webView:Landroid/webkit/WebView;

.field public final synthetic this$0:Lcom/unity3d/ads/webplayer/WebPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/webplayer/WebPlayer;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$JavaScriptInvocation;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/webplayer/WebPlayer$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/webplayer/WebPlayer$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/webplayer/WebPlayer$JavaScriptInvocation;->_jsString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/webplayer/WebPlayer$JavaScriptInvocation;->this$0:Lcom/unity3d/ads/webplayer/WebPlayer;

    .line 4
    iget-object v1, v1, Lcom/unity3d/ads/webplayer/WebPlayer;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/webplayer/WebPlayer$JavaScriptInvocation;->_webView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error while processing JavaScriptString"

    .line 6
    invoke-static {v1, v0}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string v0, "Could not process JavaScript, the string is NULL"

    .line 7
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
