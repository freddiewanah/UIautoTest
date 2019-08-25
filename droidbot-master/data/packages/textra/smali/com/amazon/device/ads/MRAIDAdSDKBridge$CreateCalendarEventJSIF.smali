.class Lcom/amazon/device/ads/MRAIDAdSDKBridge$CreateCalendarEventJSIF;
.super Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;
.source "SourceFile"


# static fields
.field private static final name:Ljava/lang/String; = "CreateCalendarEvent"


# instance fields
.field private final bridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/MRAIDAdSDKBridge;)V
    .locals 1

    .prologue
    .line 1723
    const-string v0, "CreateCalendarEvent"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/JavascriptInteractor$JavascriptMethodExecutor;-><init>(Ljava/lang/String;)V

    .line 1724
    iput-object p1, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge$CreateCalendarEventJSIF;->bridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    .line 1725
    return-void
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1730
    iget-object v0, p0, Lcom/amazon/device/ads/MRAIDAdSDKBridge$CreateCalendarEventJSIF;->bridge:Lcom/amazon/device/ads/MRAIDAdSDKBridge;

    const-string v1, "description"

    .line 1731
    invoke-static {p1, v1, v6}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    .line 1732
    invoke-static {p1, v2, v6}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "summary"

    .line 1733
    invoke-static {p1, v3, v6}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "start"

    .line 1734
    invoke-static {p1, v4, v6}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "end"

    .line 1735
    invoke-static {p1, v5, v6}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1730
    invoke-virtual/range {v0 .. v5}, Lcom/amazon/device/ads/MRAIDAdSDKBridge;->createCalendarEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    return-object v6
.end method
