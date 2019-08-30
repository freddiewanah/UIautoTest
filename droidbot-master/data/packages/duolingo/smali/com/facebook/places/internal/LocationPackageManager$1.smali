.class public final Lcom/facebook/places/internal/LocationPackageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/places/internal/LocationPackageManager;->requestLocationPackage(Lcom/facebook/places/internal/LocationPackageRequestParams;Lcom/facebook/places/internal/LocationPackageManager$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/facebook/places/internal/LocationPackageManager$Listener;

.field public final synthetic val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;


# direct methods
.method public constructor <init>(Lcom/facebook/places/internal/LocationPackageRequestParams;Lcom/facebook/places/internal/LocationPackageManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    iput-object p2, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$listener:Lcom/facebook/places/internal/LocationPackageManager$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/places/internal/LocationPackage;

    invoke-direct {v0}, Lcom/facebook/places/internal/LocationPackage;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v1}, Lcom/facebook/places/internal/LocationPackageRequestParams;->isLocationScanEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    .line 4
    new-instance v4, Lcom/facebook/places/internal/LocationScannerImpl;

    invoke-direct {v4, v1, v3}, Lcom/facebook/places/internal/LocationScannerImpl;-><init>(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)V

    .line 5
    invoke-interface {v4}, Lcom/facebook/places/internal/LocationScanner;->initAndCheckEligibility()V

    .line 6
    iget-object v1, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    .line 7
    invoke-static {v4, v1}, Lcom/facebook/places/internal/LocationPackageManager;->newLocationScanFuture(Lcom/facebook/places/internal/LocationScanner;Lcom/facebook/places/internal/LocationPackageRequestParams;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v3}, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiScanEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    .line 11
    invoke-static {v3}, Lcom/facebook/places/internal/LocationPackageManager;->newWifiScanFuture(Lcom/facebook/places/internal/LocationPackageRequestParams;)Ljava/util/concurrent/FutureTask;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-virtual {v4}, Lcom/facebook/places/internal/LocationPackageRequestParams;->isBluetoothScanEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v2, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    .line 15
    invoke-static {v2}, Lcom/facebook/places/internal/LocationPackageManager;->newBluetoothScanFuture(Lcom/facebook/places/internal/LocationPackageRequestParams;)Ljava/util/concurrent/FutureTask;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz v2, :cond_3

    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/places/internal/LocationPackage;

    .line 18
    iget-object v4, v2, Lcom/facebook/places/internal/LocationPackage;->ambientBluetoothLe:Ljava/util/List;

    iput-object v4, v0, Lcom/facebook/places/internal/LocationPackage;->ambientBluetoothLe:Ljava/util/List;

    .line 19
    iget-boolean v2, v2, Lcom/facebook/places/internal/LocationPackage;->isBluetoothScanningEnabled:Z

    iput-boolean v2, v0, Lcom/facebook/places/internal/LocationPackage;->isBluetoothScanningEnabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_2
    const-string v4, "Exception scanning for bluetooth beacons"

    .line 20
    invoke-static {v4, v2}, Lcom/facebook/places/internal/LocationPackageManager;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 21
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/places/internal/LocationPackage;

    .line 22
    iget-boolean v3, v2, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    iput-boolean v3, v0, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    .line 23
    iget-object v3, v2, Lcom/facebook/places/internal/LocationPackage;->connectedWifi:Lcom/facebook/places/internal/WifiScanResult;

    iput-object v3, v0, Lcom/facebook/places/internal/LocationPackage;->connectedWifi:Lcom/facebook/places/internal/WifiScanResult;

    .line 24
    iget-object v2, v2, Lcom/facebook/places/internal/LocationPackage;->ambientWifi:Ljava/util/List;

    iput-object v2, v0, Lcom/facebook/places/internal/LocationPackage;->ambientWifi:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_4
    const-string v3, "Exception scanning for wifi access points"

    .line 25
    invoke-static {v3, v2}, Lcom/facebook/places/internal/LocationPackageManager;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 26
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/places/internal/LocationPackage;

    .line 27
    iget-object v2, v1, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    iput-object v2, v0, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    .line 28
    iget-object v1, v1, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;

    iput-object v1, v0, Lcom/facebook/places/internal/LocationPackage;->location:Landroid/location/Location;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    :try_start_6
    const-string v2, "Exception getting location"

    .line 29
    invoke-static {v2, v1}, Lcom/facebook/places/internal/LocationPackageManager;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lcom/facebook/places/internal/ScannerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :goto_4
    const-string v2, "Exception requesting a location package"

    .line 30
    invoke-static {v2, v1}, Lcom/facebook/places/internal/LocationPackageManager;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v2, "Exception scanning for locations"

    .line 31
    invoke-static {v2, v1}, Lcom/facebook/places/internal/LocationPackageManager;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, v1, Lcom/facebook/places/internal/ScannerException;->type:Lcom/facebook/places/internal/ScannerException$Type;

    iput-object v1, v0, Lcom/facebook/places/internal/LocationPackage;->locationError:Lcom/facebook/places/internal/ScannerException$Type;

    .line 33
    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/facebook/places/internal/LocationPackageManager$1;->val$listener:Lcom/facebook/places/internal/LocationPackageManager$Listener;

    invoke-interface {v1, v0}, Lcom/facebook/places/internal/LocationPackageManager$Listener;->onLocationPackage(Lcom/facebook/places/internal/LocationPackage;)V

    return-void
.end method
