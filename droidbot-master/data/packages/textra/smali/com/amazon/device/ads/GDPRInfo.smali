.class public Lcom/amazon/device/ads/GDPRInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/amazon/device/ads/GDPRInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/GDPRInfo;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amazon/device/ads/GDPRInfo;->prefs:Landroid/content/SharedPreferences;

    .line 19
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/GDPRInfo;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/GDPRInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 20
    return-void
.end method


# virtual methods
.method public toJsonObject()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amazon/device/ads/GDPRInfo;->prefs:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/GDPRInfo;->toJsonObject(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toJsonObject(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    const-string v0, "IABConsent_SubjectToGDPR"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v0, "aps_gdpr_pub_pref_li"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v0, "IABConsent_ConsentString"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v5, "c"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :cond_0
    const-string v4, "e"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_1
    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 63
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :cond_2
    const-string v3, "i"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_3
    :goto_1
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/GDPRInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "INVALID JSON formed for GDPR clause"

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 72
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
