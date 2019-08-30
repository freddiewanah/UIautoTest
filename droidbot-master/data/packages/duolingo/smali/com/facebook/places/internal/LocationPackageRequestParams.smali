.class public Lcom/facebook/places/internal/LocationPackageRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BLUETOOTH_ENABLED:Z = true

.field public static final DEFAULT_BLUETOOTH_FLUSH_RESULTS_TIMEOUT_MS:J = 0x12cL

.field public static final DEFAULT_BLUETOOTH_MAX_SCAN_RESULTS:I = 0x19

.field public static final DEFAULT_BLUETOOTH_SCAN_DURATION_MS:J = 0x1f4L

.field public static final DEFAULT_LAST_LOCATION_MAX_AGE_MS:J = 0xea60L

.field public static final DEFAULT_LOCATION_ENABLED:Z = true

.field public static final DEFAULT_LOCATION_MAX_ACCURACY_METERS:F = 100.0f

.field public static final DEFAULT_LOCATION_PROVIDERS:[Ljava/lang/String;

.field public static final DEFAULT_LOCATION_REQUEST_TIMEOUT_MS:J = 0x7530L

.field public static final DEFAULT_WIFI_ACTIVE_SCAN_ALLOWED:Z = true

.field public static final DEFAULT_WIFI_ACTIVE_SCAN_FORCED:Z = false

.field public static final DEFAULT_WIFI_ENABLED:Z = true

.field public static final DEFAULT_WIFI_MAX_SCAN_RESULTS:I = 0x19

.field public static final DEFAULT_WIFI_SCAN_MAX_AGE_MS:J = 0x7530L

.field public static final DEFAULT_WIFI_SCAN_TIMEOUT_MS:J = 0x1770L


# instance fields
.field public bluetoothFlushResultsTimeoutMs:J

.field public bluetoothMaxScanResults:I

.field public bluetoothScanDurationMs:J

.field public isBluetoothScanEnabled:Z

.field public isLocationScanEnabled:Z

.field public isWifiActiveScanAllowed:Z

.field public isWifiActiveScanForced:Z

.field public isWifiScanEnabled:Z

.field public lastLocationMaxAgeMs:J

.field public locationMaxAccuracyMeters:F

.field public final locationProviders:[Ljava/lang/String;

.field public locationRequestTimeoutMs:J

.field public wifiMaxScanResults:I

.field public wifiScanMaxAgeMs:J

.field public wifiScanTimeoutMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "network"

    const-string v1, "gps"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/places/internal/LocationPackageRequestParams;->DEFAULT_LOCATION_PROVIDERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isLocationScanEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isLocationScanEnabled:Z

    .line 5
    iget-object v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationProviders:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationProviders:[Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationMaxAccuracyMeters:F

    .line 8
    iput v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationMaxAccuracyMeters:F

    .line 9
    iget-wide v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->locationRequestTimeoutMs:J

    .line 10
    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationRequestTimeoutMs:J

    .line 11
    iget-wide v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->lastLocationMaxAgeMs:J

    .line 12
    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->lastLocationMaxAgeMs:J

    .line 13
    iget-boolean v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiScanEnabled:Z

    .line 14
    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiScanEnabled:Z

    .line 15
    iget-wide v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiScanMaxAgeMs:J

    .line 16
    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiScanMaxAgeMs:J

    .line 17
    iget v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiMaxScanResults:I

    .line 18
    iput v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiMaxScanResults:I

    .line 19
    iget-wide v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->wifiScanTimeoutMs:J

    .line 20
    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiScanTimeoutMs:J

    .line 21
    iget-boolean v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiActiveScanAllowed:Z

    .line 22
    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanAllowed:Z

    .line 23
    iget-boolean v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isWifiActiveScanForced:Z

    .line 24
    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanForced:Z

    .line 25
    iget-boolean v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->isBluetoothScanEnabled:Z

    .line 26
    iput-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isBluetoothScanEnabled:Z

    .line 27
    iget-wide v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothScanDurationMs:J

    .line 28
    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothScanDurationMs:J

    .line 29
    iget v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothMaxScanResults:I

    .line 30
    iput v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothMaxScanResults:I

    .line 31
    iget-wide v0, p1, Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;->bluetoothFlushResultsTimeoutMs:J

    .line 32
    iput-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothFlushResultsTimeoutMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;Lcom/facebook/places/internal/LocationPackageRequestParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/places/internal/LocationPackageRequestParams;-><init>(Lcom/facebook/places/internal/LocationPackageRequestParams$Builder;)V

    return-void
.end method

.method public static synthetic access$1500()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/places/internal/LocationPackageRequestParams;->DEFAULT_LOCATION_PROVIDERS:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBluetoothFlushResultsTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothFlushResultsTimeoutMs:J

    return-wide v0
.end method

.method public getBluetoothMaxScanResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothMaxScanResults:I

    return v0
.end method

.method public getBluetoothScanDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->bluetoothScanDurationMs:J

    return-wide v0
.end method

.method public getLastLocationMaxAgeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->lastLocationMaxAgeMs:J

    return-wide v0
.end method

.method public getLocationMaxAccuracyMeters()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationMaxAccuracyMeters:F

    return v0
.end method

.method public getLocationProviders()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationProviders:[Ljava/lang/String;

    return-object v0
.end method

.method public getLocationRequestTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->locationRequestTimeoutMs:J

    return-wide v0
.end method

.method public getWifiMaxScanResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiMaxScanResults:I

    return v0
.end method

.method public getWifiScanMaxAgeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiScanMaxAgeMs:J

    return-wide v0
.end method

.method public getWifiScanTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->wifiScanTimeoutMs:J

    return-wide v0
.end method

.method public isBluetoothScanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isBluetoothScanEnabled:Z

    return v0
.end method

.method public isLocationScanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isLocationScanEnabled:Z

    return v0
.end method

.method public isWifiActiveScanAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanAllowed:Z

    return v0
.end method

.method public isWifiActiveScanForced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiActiveScanForced:Z

    return v0
.end method

.method public isWifiScanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/places/internal/LocationPackageRequestParams;->isWifiScanEnabled:Z

    return v0
.end method
