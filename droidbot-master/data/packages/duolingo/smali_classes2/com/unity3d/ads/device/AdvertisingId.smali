.class public Lcom/unity3d/ads/device/AdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/device/AdvertisingId$GoogleAdvertisingServiceConnection;,
        Lcom/unity3d/ads/device/AdvertisingId$GoogleAdvertisingInfo;
    }
.end annotation


# static fields
.field public static final ADVERTISING_ID_SERVICE_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

.field public static instance:Lcom/unity3d/ads/device/AdvertisingId;


# instance fields
.field public advertisingIdentifier:Ljava/lang/String;

.field public limitedAdvertisingTracking:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/ads/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/ads/device/AdvertisingId;->limitedAdvertisingTracking:Z

    return-void
.end method

.method private fetchAdvertisingId(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/device/AdvertisingId$GoogleAdvertisingServiceConnection;

    .line 2
    invoke-direct {v0, p0}, Lcom/unity3d/ads/device/AdvertisingId$GoogleAdvertisingServiceConnection;-><init>(Lcom/unity3d/ads/device/AdvertisingId;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Couldn\'t bind to identifier service intent"

    .line 6
    invoke-static {v4, v1}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/ads/device/AdvertisingId$GoogleAdvertisingServiceConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder;->create(Landroid/os/IBinder;)Lcom/unity3d/ads/device/AdvertisingId$GoogleAdvertisingInfo;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/unity3d/ads/device/AdvertisingId$GoogleAdvertisingInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/unity3d/ads/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v3}, Lcom/unity3d/ads/device/AdvertisingId$GoogleAdvertisingInfo;->getEnabled(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/unity3d/ads/device/AdvertisingId;->limitedAdvertisingTracking:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    const-string v3, "Couldn\'t get advertising info"

    .line 10
    invoke-static {v3, v1}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    throw v1

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void
.end method

.method public static getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/device/AdvertisingId;->getInstance()Lcom/unity3d/ads/device/AdvertisingId;

    move-result-object v0

    iget-object v0, v0, Lcom/unity3d/ads/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/unity3d/ads/device/AdvertisingId;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/device/AdvertisingId;->instance:Lcom/unity3d/ads/device/AdvertisingId;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/ads/device/AdvertisingId;

    invoke-direct {v0}, Lcom/unity3d/ads/device/AdvertisingId;-><init>()V

    sput-object v0, Lcom/unity3d/ads/device/AdvertisingId;->instance:Lcom/unity3d/ads/device/AdvertisingId;

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/ads/device/AdvertisingId;->instance:Lcom/unity3d/ads/device/AdvertisingId;

    return-object v0
.end method

.method public static getLimitedAdTracking()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/device/AdvertisingId;->getInstance()Lcom/unity3d/ads/device/AdvertisingId;

    move-result-object v0

    iget-boolean v0, v0, Lcom/unity3d/ads/device/AdvertisingId;->limitedAdvertisingTracking:Z

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/device/AdvertisingId;->getInstance()Lcom/unity3d/ads/device/AdvertisingId;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/unity3d/ads/device/AdvertisingId;->fetchAdvertisingId(Landroid/content/Context;)V

    return-void
.end method
