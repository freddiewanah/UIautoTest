.class public Lcom/facebook/places/internal/ScannerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OS_VERSION_JELLY_BEAN_MR1:I = 0x11

.field public static final OS_VERSION_JELLY_BEAN_MR2:I = 0x12

.field public static final OS_VERSION_LOLLIPOP:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBleScanner(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)Lcom/facebook/places/internal/BleScanner;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, Lcom/facebook/places/internal/BleScannerImpl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/places/internal/BleScannerImpl;-><init>(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)V

    return-object v0
.end method

.method public static newLocationScanner(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)Lcom/facebook/places/internal/LocationScanner;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/places/internal/LocationScannerImpl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/places/internal/LocationScannerImpl;-><init>(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)V

    return-object v0
.end method

.method public static newWifiScanner(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)Lcom/facebook/places/internal/WifiScanner;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/places/internal/WifiScannerImpl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/places/internal/WifiScannerImpl;-><init>(Landroid/content/Context;Lcom/facebook/places/internal/LocationPackageRequestParams;)V

    return-object v0
.end method
