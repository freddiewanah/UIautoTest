.class Lcom/mapbox/android/telemetry/MapLoadEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "MapLoadEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/MapLoadEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPERATING_SYSTEM:Ljava/lang/String;


# instance fields
.field private accessibilityFontScale:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibilityFontScale"
    .end annotation
.end field

.field private batteryLevel:Ljava/lang/Integer;
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

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private operatingSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatingSystem"
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

.field private resolution:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field private sdkIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkIdentifier"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private wifi:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/MapLoadEvent;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/mapbox/android/telemetry/MapLoadEvent$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/MapLoadEvent$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/MapLoadEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 96
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->resolution:Ljava/lang/Float;

    .line 26
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->accessibilityFontScale:Ljava/lang/Float;

    .line 28
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->wifi:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->event:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->created:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->resolution:Ljava/lang/Float;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->accessibilityFontScale:Ljava/lang/Float;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->batteryLevel:Ljava/lang/Integer;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->pluggedIn:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->wifi:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/MapLoadEvent$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapLoadEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->resolution:Ljava/lang/Float;

    .line 26
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->accessibilityFontScale:Ljava/lang/Float;

    .line 28
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->wifi:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    const-string v0, "map.load"

    .line 46
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->event:Ljava/lang/String;

    .line 47
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/mapbox/android/telemetry/MapLoadEvent;->OPERATING_SYSTEM:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCurrentDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->created:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->batteryLevel:Ljava/lang/Integer;

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->pluggedIn:Ljava/lang/Boolean;

    const-string p1, ""

    .line 53
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

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

    .line 65
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->MAP_LOAD:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method setAccessibilityFontScale(F)V
    .locals 0

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->accessibilityFontScale:Ljava/lang/Float;

    return-void
.end method

.method setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    return-void
.end method

.method setDeviceInfo(Landroid/content/Context;)Lcom/mapbox/android/telemetry/MapLoadEvent;
    .locals 1

    .line 57
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainBatteryLevel(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->batteryLevel:Ljava/lang/Integer;

    .line 58
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isPluggedIn(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->pluggedIn:Ljava/lang/Boolean;

    .line 59
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    return-object p0
.end method

.method setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    return-void
.end method

.method setResolution(F)V
    .locals 0

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->resolution:Ljava/lang/Float;

    return-void
.end method

.method setWifi(Z)V
    .locals 0

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->wifi:Ljava/lang/Boolean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 122
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->resolution:Ljava/lang/Float;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->resolution:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 133
    :goto_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->accessibilityFontScale:Ljava/lang/Float;

    if-nez p2, :cond_1

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->accessibilityFontScale:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    :goto_1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->batteryLevel:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->pluggedIn:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->wifi:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const/4 p2, 0x2

    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    :goto_2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
