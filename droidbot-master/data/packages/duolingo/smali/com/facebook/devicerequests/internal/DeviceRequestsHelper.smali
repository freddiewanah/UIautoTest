.class public Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_INFO_DEVICE:Ljava/lang/String; = "device"

.field public static final DEVICE_INFO_MODEL:Ljava/lang/String; = "model"

.field public static final DEVICE_INFO_PARAM:Ljava/lang/String; = "device_info"

.field public static final DEVICE_TARGET_USER_ID:Ljava/lang/String; = "target_user_id"

.field public static final SDK_FLAVOR:Ljava/lang/String; = "android"

.field public static final SDK_HEADER:Ljava/lang/String; = "fbsdk"

.field public static final SERVICE_TYPE:Ljava/lang/String; = "_fb._tcp."

.field public static final TAG:Ljava/lang/String; = "com.facebook.devicerequests.internal.DeviceRequestsHelper"

.field public static deviceRequestsListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanUpAdvertisementService(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementServiceImpl(Ljava/lang/String;)V

    return-void
.end method

.method public static cleanUpAdvertisementServiceImpl(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "servicediscovery"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/nsd/NsdManager;

    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v0, Ld/i/e/c;

    invoke-direct {v0}, Ld/i/e/c;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    move-object v1, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Ld/i/e/c;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Ld/i/e/b/b;

    move-result-object p0

    .line 5
    iget v7, p0, Ld/i/e/b/b;->b:I

    .line 6
    iget v6, p0, Ld/i/e/b/b;->a:I

    mul-int v0, v7, v6

    .line 7
    new-array v1, v0, [I

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    mul-int v3, v2, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    add-int v5, v3, v4

    .line 8
    invoke-virtual {p0, v4, v2}, Ld/i/e/b/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    const/high16 v8, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v8, -0x1

    :goto_2
    aput v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ld/i/e/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v6

    .line 10
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Ld/i/e/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    const/4 p0, 0x0

    :catch_1
    :goto_3
    return-object p0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device"

    .line 2
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSmartLoginOptions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static startAdvertisementService(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->startAdvertisementServiceImpl(Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static startAdvertisementServiceImpl(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v2, 0x7c

    const-string v3, "5.1.0"

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fbsdk"

    aput-object v4, v2, v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "android"

    aput-object v6, v5, v3

    aput-object v0, v5, v1

    const-string v0, "%s-%s"

    .line 3
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object p0, v2, v4

    const-string v0, "%s_%s_%s"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v2}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    const-string v3, "_fb._tcp."

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const/16 v3, 0x50

    .line 8
    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 9
    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 10
    sget-object v3, Lcom/facebook/FacebookSdk;->applicationContext:Landroid/content/Context;

    const-string v4, "servicediscovery"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/nsd/NsdManager;

    .line 12
    new-instance v4, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$1;

    invoke-direct {v4, v0, p0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v2, v1, v4}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    return v1
.end method
