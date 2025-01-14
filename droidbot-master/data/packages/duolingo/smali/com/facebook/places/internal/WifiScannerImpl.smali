.class public Lcom/facebook/places/internal/WifiScannerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/places/internal/WifiScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final SSID_NOMAP:Ljava/lang/String; = "_nomap"

.field public static final SSID_OPTOUT:Ljava/lang/String; = "_optout"


# instance fields
.field public broadcastReceiver:Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;

.field public context:Landroid/content/Context;

.field public final params:Lcom/facebook/places/internal/LocationPackageRequestParams;

.field public final scanLock:Ljava/lang/Object;

.field public wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->scanLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/facebook/places/internal/WifiScannerImpl;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/facebook/places/internal/WifiScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/places/internal/WifiScannerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->scanLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/places/internal/WifiScannerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->unregisterBroadcastReceiver()V

    return-void
.end method

.method public static filterResults(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/places/internal/WifiScannerImpl$1;

    invoke-direct {v0}, Lcom/facebook/places/internal/WifiScannerImpl$1;-><init>()V

    .line 3
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public static filterWifiScanResultsByMaxAge(Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;J)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 5
    iget-wide v4, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v4, v6

    :cond_1
    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getActiveScanResults()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/places/internal/WifiScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/places/internal/WifiScannerImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/Validate;->hasChangeWifiStatePermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->registerBroadcastReceiver()V

    .line 3
    iget-object v1, p0, Lcom/facebook/places/internal/WifiScannerImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/facebook/places/internal/WifiScannerImpl;->scanLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/facebook/places/internal/WifiScannerImpl;->scanLock:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/places/internal/WifiScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v3}, Lcom/facebook/places/internal/LocationPackageRequestParams;->getWifiScanTimeoutMs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catch_0
    :goto_0
    :try_start_4
    invoke-direct {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->getCachedScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-direct {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->unregisterBroadcastReceiver()V

    .line 9
    throw v0

    .line 10
    :catch_1
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->unregisterBroadcastReceiver()V

    return-object v0
.end method

.method private getCachedScanResults()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/places/internal/WifiScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/places/internal/WifiScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v1}, Lcom/facebook/places/internal/LocationPackageRequestParams;->getWifiScanMaxAgeMs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/places/internal/WifiScannerImpl;->filterWifiScanResultsByMaxAge(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/places/internal/WifiScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v1}, Lcom/facebook/places/internal/LocationPackageRequestParams;->getWifiMaxScanResults()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/places/internal/WifiScannerImpl;->filterResults(Ljava/util/List;I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 6
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/places/internal/WifiScannerImpl;->isWifiSsidBlacklisted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lcom/facebook/places/internal/WifiScanResult;

    invoke-direct {v3}, Lcom/facebook/places/internal/WifiScanResult;-><init>()V

    .line 8
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebook/places/internal/WifiScanResult;->bssid:Ljava/lang/String;

    .line 9
    iget-object v4, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebook/places/internal/WifiScanResult;->ssid:Ljava/lang/String;

    .line 10
    iget v4, v2, Landroid/net/wifi/ScanResult;->level:I

    iput v4, v3, Lcom/facebook/places/internal/WifiScanResult;->rssi:I

    .line 11
    iget v4, v2, Landroid/net/wifi/ScanResult;->frequency:I

    iput v4, v3, Lcom/facebook/places/internal/WifiScanResult;->frequency:I

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/facebook/places/internal/WifiScanResult;->timestampMs:J

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/facebook/places/internal/ScannerException;

    sget-object v2, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v1, v2, v0}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;Ljava/lang/Exception;)V

    throw v1
.end method

.method private isWifiScanningAlwaysOn()Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    return v0
.end method

.method public static isWifiSsidBlacklisted(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "_nomap"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_optout"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->broadcastReceiver:Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->unregisterBroadcastReceiver()V

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;-><init>(Lcom/facebook/places/internal/WifiScannerImpl;Lcom/facebook/places/internal/WifiScannerImpl$1;)V

    iput-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->broadcastReceiver:Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/places/internal/WifiScannerImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/places/internal/WifiScannerImpl;->broadcastReceiver:Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->broadcastReceiver:Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/places/internal/WifiScannerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->broadcastReceiver:Lcom/facebook/places/internal/WifiScannerImpl$ScanResultBroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public getConnectedWifi()Lcom/facebook/places/internal/WifiScanResult;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/places/internal/WifiScannerImpl;->isWifiSsidBlacklisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/facebook/places/internal/WifiScanResult;

    invoke-direct {v1}, Lcom/facebook/places/internal/WifiScanResult;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/places/internal/WifiScanResult;->bssid:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/places/internal/WifiScanResult;->ssid:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    iput v2, v1, Lcom/facebook/places/internal/WifiScanResult;->rssi:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/places/internal/WifiScanResult;->timestampMs:J

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    iput v0, v1, Lcom/facebook/places/internal/WifiScanResult;->frequency:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/facebook/places/internal/ScannerException;

    sget-object v2, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v1, v2, v0}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;Ljava/lang/Exception;)V

    throw v1
.end method

.method public declared-synchronized getWifiScans()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/places/internal/WifiScanResult;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/places/internal/WifiScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v1}, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanForced()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->getCachedScanResults()Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/facebook/places/internal/WifiScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v2}, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanForced()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/places/internal/WifiScannerImpl;->params:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v2}, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanAllowed()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->getActiveScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initAndCheckEligibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasWiFiPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->isWifiScanningAlwaysOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->DISABLED:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lcom/facebook/places/internal/ScannerException;

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->NOT_SUPPORTED:Lcom/facebook/places/internal/ScannerException$Type;

    invoke-direct {v0, v1}, Lcom/facebook/places/internal/ScannerException;-><init>(Lcom/facebook/places/internal/ScannerException$Type;)V

    throw v0
.end method

.method public isWifiScanningEnabled()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/places/internal/WifiScannerImpl;->initAndCheckEligibility()V

    .line 2
    iget-object v0, p0, Lcom/facebook/places/internal/WifiScannerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/Validate;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
