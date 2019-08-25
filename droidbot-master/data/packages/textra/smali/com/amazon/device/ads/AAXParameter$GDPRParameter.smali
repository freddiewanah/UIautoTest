.class Lcom/amazon/device/ads/AAXParameter$GDPRParameter;
.super Lcom/amazon/device/ads/AAXParameter$JSONObjectParameter;
.source "SourceFile"


# static fields
.field static context:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 474
    const-string v0, "gdpr"

    const-string v1, "debug.gdpr"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/AAXParameter$JSONObjectParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    return-void
.end method


# virtual methods
.method protected bridge synthetic getDerivedValue(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AAXParameter$GDPRParameter;->getDerivedValue(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected getDerivedValue(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Lcom/amazon/device/ads/ApplicationDefaultPreferences;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 481
    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->getLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    .line 483
    const-string v1, "Shared preferences were not set"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/amazon/device/ads/GDPRInfo;

    invoke-direct {v1, v0}, Lcom/amazon/device/ads/GDPRInfo;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/GDPRInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method
