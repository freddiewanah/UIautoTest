.class Lcom/amazon/device/ads/GooglePlayServicesAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-void
.end method


# virtual methods
.method public getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mplus/lib/adi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/mplus/lib/adj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The Google Play Services Advertising Identifier was successfully retrieved."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;)V

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    .line 76
    new-instance v2, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    invoke-direct {v2}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;-><init>()V

    .line 77
    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->setAdvertisingIdentifier(Ljava/lang/String;)Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->setLimitAdTrackingEnabled(Z)Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The Google Play Services Advertising Identifier could not be retrieved: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;-><init>()V

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Retrieving the Google Play Services Advertising Identifier caused an IOException."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;-><init>()V

    goto :goto_0

    .line 54
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesNotAvailableException."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;->createNotAvailable()Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    move-result-object v0

    goto :goto_0

    .line 62
    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesRepairableException."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;-><init>()V

    goto :goto_0

    .line 65
    :catch_4
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/amazon/device/ads/GooglePlayServicesAdapter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Run time exception occured while retrieving Advertising Identifier:  %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;

    invoke-direct {v0}, Lcom/amazon/device/ads/GooglePlayServices$AdvertisingInfo;-><init>()V

    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
