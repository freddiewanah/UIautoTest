.class public final Lcom/facebook/places/internal/LocationPackageManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/places/internal/LocationPackageManager;->newWifiScanFuture(Lcom/facebook/places/internal/LocationPackageRequestParams;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/facebook/places/internal/LocationPackage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;


# direct methods
.method public constructor <init>(Lcom/facebook/places/internal/LocationPackageRequestParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/places/internal/LocationPackageManager$4;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/places/internal/LocationPackage;
    .locals 4

    .line 2
    new-instance v0, Lcom/facebook/places/internal/LocationPackage;

    invoke-direct {v0}, Lcom/facebook/places/internal/LocationPackage;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/facebook/places/internal/LocationPackageManager$4;->val$requestParams:Lcom/facebook/places/internal/LocationPackageRequestParams;

    .line 5
    new-instance v3, Lcom/facebook/places/internal/WifiScannerImpl;

    invoke-direct {v3, v1, v2}, Lcom/facebook/places/internal/WifiScannerImpl;-><init>(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)V

    .line 6
    invoke-interface {v3}, Lcom/facebook/places/internal/WifiScanner;->initAndCheckEligibility()V

    .line 7
    invoke-interface {v3}, Lcom/facebook/places/internal/WifiScanner;->getConnectedWifi()Lcom/facebook/places/internal/WifiScanResult;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/places/internal/LocationPackage;->connectedWifi:Lcom/facebook/places/internal/WifiScanResult;

    .line 8
    invoke-interface {v3}, Lcom/facebook/places/internal/WifiScanner;->isWifiScanningEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    .line 9
    iget-boolean v1, v0, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v3}, Lcom/facebook/places/internal/WifiScanner;->getWifiScans()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/places/internal/LocationPackage;->ambientWifi:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception scanning for wifi access points"

    .line 11
    invoke-static {v2, v1}, Lcom/facebook/places/internal/LocationPackageManager;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/facebook/places/internal/LocationPackage;->isWifiScanningEnabled:Z

    :cond_0
    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/places/internal/LocationPackageManager$4;->call()Lcom/facebook/places/internal/LocationPackage;

    move-result-object v0

    return-object v0
.end method