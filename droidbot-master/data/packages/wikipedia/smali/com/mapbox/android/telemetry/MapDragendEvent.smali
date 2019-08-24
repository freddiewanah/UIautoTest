.class Lcom/mapbox/android/telemetry/MapDragendEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "MapDragendEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/MapDragendEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation
.end field

.field private cellularNetworkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellularNetworkType"
    .end annotation
.end field

.field private created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private orientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field private pluggedIn:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pluggedIn"
    .end annotation
.end field

.field private wifi:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field

.field private zoom:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoom"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lcom/mapbox/android/telemetry/MapDragendEvent$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/MapDragendEvent$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/MapDragendEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->wifi:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->event:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->created:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->latitude:D

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->longitude:D

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->zoom:D

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->batteryLevel:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->pluggedIn:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->wifi:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/MapDragendEvent$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapDragendEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/android/telemetry/MapState;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->wifi:Ljava/lang/Boolean;

    const-string v0, "map.dragend"

    .line 36
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->event:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/MapState;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->latitude:D

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/MapState;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->longitude:D

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/MapState;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->zoom:D

    .line 40
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCurrentDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->created:Ljava/lang/String;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->batteryLevel:I

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->pluggedIn:Ljava/lang/Boolean;

    const-string p1, ""

    .line 43
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 55
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->MAP_DRAGEND:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    return-void
.end method

.method setDeviceInfo(Landroid/content/Context;)Lcom/mapbox/android/telemetry/MapDragendEvent;
    .locals 1

    .line 47
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainBatteryLevel(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->batteryLevel:I

    .line 48
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isPluggedIn(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->pluggedIn:Ljava/lang/Boolean;

    .line 49
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    return-object p0
.end method

.method setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    return-void
.end method

.method setWifi(Z)V
    .locals 0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->wifi:Ljava/lang/Boolean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 92
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 95
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 96
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->zoom:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 97
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->orientation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget p2, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->batteryLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->pluggedIn:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->carrier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->cellularNetworkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapDragendEvent;->wifi:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    return-void
.end method
