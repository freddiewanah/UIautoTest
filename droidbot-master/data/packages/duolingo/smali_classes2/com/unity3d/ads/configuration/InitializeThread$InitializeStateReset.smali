.class public Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;
.super Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateReset"
.end annotation


# instance fields
.field public _configuration:Lcom/unity3d/ads/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/configuration/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/ads/configuration/InitializeThread$1;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    return-void
.end method

.method private unregisterLifecycleCallbacks()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/Lifecycle;->_listener:Lcom/unity3d/ads/lifecycle/LifecycleListener;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/unity3d/ads/properties/ClientProperties;->_application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/unity3d/ads/api/Lifecycle;->_listener:Lcom/unity3d/ads/lifecycle/LifecycleListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/unity3d/ads/api/Lifecycle;->_listener:Lcom/unity3d/ads/lifecycle/LifecycleListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/ads/configuration/InitializeThread$InitializeState;
    .locals 7

    const-string v0, "Unity Ads init: starting init"

    .line 1
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 3
    sget-object v1, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    const/4 v2, 0x1

    const-string v3, "reset webapp"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v4}, Lcom/unity3d/ads/webview/WebViewApp;->setWebAppLoaded(Z)V

    .line 5
    invoke-virtual {v1, v4}, Lcom/unity3d/ads/webview/WebViewApp;->setWebAppInitialized(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/unity3d/ads/webview/WebViewApp;->getWebView()Lcom/unity3d/ads/webview/WebView;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v2, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset$1;-><init>(Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;Lcom/unity3d/ads/webview/WebViewApp;Landroid/os/ConditionVariable;)V

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v2, v5, v6}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    const-wide/16 v1, 0x2710

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    .line 10
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Reset failed on opening ConditionVariable"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-direct {p0}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->unregisterLifecycleCallbacks()V

    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/unity3d/ads/properties/SdkProperties;->_cacheDirectory:Lcom/unity3d/ads/cache/CacheDirectory;

    .line 14
    invoke-static {}, Lcom/unity3d/ads/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Cache directory is NULL"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    .line 16
    :cond_2
    sput-boolean v4, Lcom/unity3d/ads/properties/SdkProperties;->_initialized:Z

    .line 17
    invoke-static {}, Lcom/unity3d/ads/placement/Placement;->reset()V

    .line 18
    invoke-static {}, Lcom/unity3d/ads/broadcast/BroadcastMonitor;->removeAllBroadcastListeners()V

    .line 19
    invoke-static {}, Lcom/unity3d/ads/cache/CacheThread;->cancel()V

    .line 20
    invoke-static {}, Lcom/unity3d/ads/request/WebRequestThread;->cancel()V

    .line 21
    invoke-static {}, Lcom/unity3d/ads/connectivity/ConnectivityMonitor;->stopAll()V

    .line 22
    sget-object v0, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/unity3d/ads/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 24
    sget-object v0, Lcom/unity3d/ads/properties/ClientProperties;->_applicationContext:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/unity3d/ads/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/unity3d/ads/device/VolumeChange;->clearAllListeners()V

    .line 27
    iget-object v0, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    .line 28
    sget-object v1, Lcom/unity3d/ads/properties/SdkProperties;->_configUrl:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/configuration/Configuration;->setConfigUrl(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateAdBlockerCheck;

    iget-object v1, p0, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateReset;->_configuration:Lcom/unity3d/ads/configuration/Configuration;

    invoke-direct {v0, v1}, Lcom/unity3d/ads/configuration/InitializeThread$InitializeStateAdBlockerCheck;-><init>(Lcom/unity3d/ads/configuration/Configuration;)V

    return-object v0
.end method
