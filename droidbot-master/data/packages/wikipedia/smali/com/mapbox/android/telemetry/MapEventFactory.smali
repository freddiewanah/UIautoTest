.class public Lcom/mapbox/android/telemetry/MapEventFactory;
.super Ljava/lang/Object;
.source "MapEventFactory.java"


# static fields
.field private static final ORIENTATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BUILD_EVENT_MAP_GESTURE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Event$Type;",
            "Lcom/mapbox/android/telemetry/MapBuildEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/mapbox/android/telemetry/MapEventFactory$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/MapEventFactory$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/MapEventFactory;->ORIENTATIONS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/mapbox/android/telemetry/MapEventFactory$2;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapEventFactory$2;-><init>(Lcom/mapbox/android/telemetry/MapEventFactory;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapEventFactory;->BUILD_EVENT_MAP_GESTURE:Ljava/util/Map;

    .line 51
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Create a MapboxTelemetry instance before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/mapbox/android/telemetry/MapEventFactory;Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/MapClickEvent;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->buildMapClickEvent(Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/MapClickEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/android/telemetry/MapEventFactory;Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/MapDragendEvent;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->buildMapDragendEvent(Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/MapDragendEvent;

    move-result-object p0

    return-object p0
.end method

.method private buildMapClickEvent(Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/MapClickEvent;
    .locals 1

    .line 92
    new-instance v0, Lcom/mapbox/android/telemetry/MapClickEvent;

    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/MapClickEvent;-><init>(Lcom/mapbox/android/telemetry/MapState;)V

    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapClickEvent;->setDeviceInfo(Landroid/content/Context;)Lcom/mapbox/android/telemetry/MapClickEvent;

    .line 93
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapClickEvent;->setOrientation(Ljava/lang/String;)V

    .line 94
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainCellularCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapClickEvent;->setCarrier(Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainConnectedToWifi(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapClickEvent;->setWifi(Z)V

    return-object v0
.end method

.method private buildMapDragendEvent(Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/MapDragendEvent;
    .locals 1

    .line 101
    new-instance v0, Lcom/mapbox/android/telemetry/MapDragendEvent;

    invoke-direct {v0, p1}, Lcom/mapbox/android/telemetry/MapDragendEvent;-><init>(Lcom/mapbox/android/telemetry/MapState;)V

    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapDragendEvent;->setDeviceInfo(Landroid/content/Context;)Lcom/mapbox/android/telemetry/MapDragendEvent;

    .line 102
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapDragendEvent;->setOrientation(Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainCellularCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapDragendEvent;->setCarrier(Ljava/lang/String;)V

    .line 104
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainConnectedToWifi(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/MapDragendEvent;->setWifi(Z)V

    return-object v0
.end method

.method private buildMapLoadEvent()Lcom/mapbox/android/telemetry/MapLoadEvent;
    .locals 2

    .line 163
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->retrieveVendorId()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/mapbox/android/telemetry/MapLoadEvent;

    invoke-direct {v1, v0}, Lcom/mapbox/android/telemetry/MapLoadEvent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapLoadEvent;->setDeviceInfo(Landroid/content/Context;)Lcom/mapbox/android/telemetry/MapLoadEvent;

    .line 165
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapLoadEvent;->setOrientation(Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainAccessibilityFontScaleSize(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapLoadEvent;->setAccessibilityFontScale(F)V

    .line 167
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainCellularCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapLoadEvent;->setCarrier(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainDisplayDensity(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapLoadEvent;->setResolution(F)V

    .line 169
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapEventFactory;->obtainConnectedToWifi(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mapbox/android/telemetry/MapLoadEvent;->setWifi(Z)V

    return-object v1
.end method

.method private checkGesture(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/MapState;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->checkGestureMapEvent(Lcom/mapbox/android/telemetry/Event$Type;)V

    .line 181
    invoke-direct {p0, p2}, Lcom/mapbox/android/telemetry/MapEventFactory;->isNotNull(Lcom/mapbox/android/telemetry/MapState;)V

    return-void
.end method

.method private checkGestureMapEvent(Lcom/mapbox/android/telemetry/Event$Type;)V
    .locals 1

    .line 185
    sget-object v0, Lcom/mapbox/android/telemetry/Event;->mapGestureEventTypes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type must be a gesture map event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkLoad(Lcom/mapbox/android/telemetry/Event$Type;)V
    .locals 1

    .line 174
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->MAP_LOAD:Lcom/mapbox/android/telemetry/Event$Type;

    if-ne p1, v0, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type must be a load map event."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isConnectedToWifi(Landroid/content/Context;)Z
    .locals 1

    .line 141
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 143
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/MapEventFactory;->isWifiConnected(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private isNotNull(Lcom/mapbox/android/telemetry/MapState;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MapState cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isWifiConnected(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiInfo;)Z
    .locals 0

    .line 152
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/mapbox/android/telemetry/MapEventFactory;->networkConnected(Landroid/net/wifi/WifiInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private networkConnected(Landroid/net/wifi/WifiInfo;)Z
    .locals 1

    .line 156
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private obtainAccessibilityFontScaleSize(Landroid/content/Context;)F
    .locals 0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    return p1
.end method

.method private obtainCellularCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 119
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EMPTY_CARRIER"

    :cond_0
    return-object p1
.end method

.method private obtainConnectedToWifi(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->isConnectedToWifi(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private obtainDisplayDensity(Landroid/content/Context;)F
    .locals 2

    .line 129
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 132
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method

.method private obtainOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/mapbox/android/telemetry/MapEventFactory;->ORIENTATIONS:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public createMapGestureEvent(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/Event;
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/MapEventFactory;->checkGesture(Lcom/mapbox/android/telemetry/Event$Type;Lcom/mapbox/android/telemetry/MapState;)V

    .line 63
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapEventFactory;->BUILD_EVENT_MAP_GESTURE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/android/telemetry/MapBuildEvent;

    invoke-interface {p1, p2}, Lcom/mapbox/android/telemetry/MapBuildEvent;->build(Lcom/mapbox/android/telemetry/MapState;)Lcom/mapbox/android/telemetry/Event;

    move-result-object p1

    return-object p1
.end method

.method public createMapLoadEvent(Lcom/mapbox/android/telemetry/Event$Type;)Lcom/mapbox/android/telemetry/Event;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapEventFactory;->checkLoad(Lcom/mapbox/android/telemetry/Event$Type;)V

    .line 58
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapEventFactory;->buildMapLoadEvent()Lcom/mapbox/android/telemetry/MapLoadEvent;

    move-result-object p1

    return-object p1
.end method
