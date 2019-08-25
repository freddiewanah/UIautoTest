.class public Lcom/amazon/device/ads/AmazonFireServicesAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIREOS_ADTRACKING_NOT_LIMITED:I

.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/amazon/device/ads/AmazonFireServicesAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AmazonFireServicesAdapter;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/AmazonFireServicesAdapter;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AmazonFireServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 20
    return-void
.end method

.method public static newAdapter()Lcom/amazon/device/ads/AmazonFireServicesAdapter;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/amazon/device/ads/AmazonFireServicesAdapter;

    invoke-direct {v0}, Lcom/amazon/device/ads/AmazonFireServicesAdapter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 31
    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    .line 32
    const-string v4, "advertising_id"

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v4, p0, Lcom/amazon/device/ads/AmazonFireServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v5, "Fire Id retrieved : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz v3, :cond_0

    .line 35
    iget-object v1, p0, Lcom/amazon/device/ads/AmazonFireServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "Fire Device does not allow ad tracking : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :goto_0
    new-instance v1, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    invoke-direct {v1}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;-><init>()V

    .line 48
    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->setAdvertisingIdentifier(Ljava/lang/String;)Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    .line 49
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->setLimitAdTrackingEnabled(Z)Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    move-object v0, v1

    .line 50
    :goto_1
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/amazon/device/ads/AmazonFireServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Advertising setting not found on this device : %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;-><init>()V

    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/amazon/device/ads/AmazonFireServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Attempt to retrieve fireID failed. Reason : %s "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;-><init>()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method
