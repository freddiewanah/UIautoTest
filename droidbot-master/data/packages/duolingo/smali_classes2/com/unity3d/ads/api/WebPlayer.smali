.class public Lcom/unity3d/ads/api/WebPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _webPlayerEventSettings:Lorg/json/JSONObject;

.field public static _webPlayerSettings:Lorg/json/JSONObject;

.field public static _webSettings:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSettings(Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/unity3d/ads/api/WebPlayer;->_webSettings:Lorg/json/JSONObject;

    .line 2
    sput-object v0, Lcom/unity3d/ads/api/WebPlayer;->_webPlayerSettings:Lorg/json/JSONObject;

    .line 3
    sput-object v0, Lcom/unity3d/ads/api/WebPlayer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static getErroredSettings(Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 5
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    .line 4
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/webplayer/WebPlayer;->getErroredSettings()Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error forming JSON object"

    .line 10
    invoke-static {v3, v0}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/unity3d/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/ads/webplayer/WebPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lcom/unity3d/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static getWebPlayerEventSettings()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/WebPlayer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getWebPlayerSettings()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/WebPlayer;->_webPlayerSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getWebSettings()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/WebPlayer;->_webSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static sendEvent(Lorg/json/JSONArray;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    .line 4
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/ads/webplayer/WebPlayer;->sendEvent(Lorg/json/JSONArray;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/unity3d/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/ads/webplayer/WebPlayerError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/unity3d/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/ads/api/WebPlayer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/ads/api/WebPlayer$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p3, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/unity3d/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/ads/webplayer/WebPlayerError;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/unity3d/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/ads/api/WebPlayer$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/unity3d/ads/api/WebPlayer$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p4, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/unity3d/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/ads/webplayer/WebPlayerError;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/unity3d/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p4, p0, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setEventSettings(Lorg/json/JSONObject;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sput-object p0, Lcom/unity3d/ads/api/WebPlayer;->_webPlayerEventSettings:Lorg/json/JSONObject;

    .line 2
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/ads/webplayer/WebPlayer;->setEventSettings(Lorg/json/JSONObject;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 0
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sput-object p0, Lcom/unity3d/ads/api/WebPlayer;->_webSettings:Lorg/json/JSONObject;

    .line 2
    sput-object p1, Lcom/unity3d/ads/api/WebPlayer;->_webPlayerSettings:Lorg/json/JSONObject;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static setUrl(Ljava/lang/String;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 4
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/AdUnit;->_adUnitActivity:Lcom/unity3d/ads/adunit/AdUnitActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->getWebPlayer()Lcom/unity3d/ads/webplayer/WebPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/unity3d/ads/api/WebPlayer$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/api/WebPlayer$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v2, v3}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/unity3d/ads/webplayer/WebPlayerError;->WEBPLAYER_NULL:Lcom/unity3d/ads/webplayer/WebPlayerError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/unity3d/ads/adunit/AdUnitError;->ADUNIT_NULL:Lcom/unity3d/ads/adunit/AdUnitError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
