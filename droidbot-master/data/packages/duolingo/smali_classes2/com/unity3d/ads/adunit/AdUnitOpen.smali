.class public Lcom/unity3d/ads/adunit/AdUnitOpen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _waitShowStatus:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized open(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8

    const-class v0, Lcom/unity3d/ads/adunit/AdUnitOpen;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    const-class v3, Lcom/unity3d/ads/webview/bridge/CallbackStatus;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "showCallback"

    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v3, Lcom/unity3d/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 3
    sget-object v3, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    const-string v5, "webview"

    const-string v6, "show"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v4

    aput-object p1, v7, v1

    .line 4
    invoke-virtual {v3, v5, v6, v2, v7}, Lcom/unity3d/ads/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 5
    sget-object p0, Lcom/unity3d/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 6
    sget p1, Lcom/unity3d/ads/properties/SdkProperties;->_showTimeout:I

    int-to-long v1, p1

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    const/4 p1, 0x0

    .line 8
    sput-object p1, Lcom/unity3d/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static showCallback(Lcom/unity3d/ads/webview/bridge/CallbackStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/ads/webview/bridge/CallbackStatus;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/unity3d/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
