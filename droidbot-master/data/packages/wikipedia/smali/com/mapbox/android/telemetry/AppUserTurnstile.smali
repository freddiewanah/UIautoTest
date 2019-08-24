.class public Lcom/mapbox/android/telemetry/AppUserTurnstile;
.super Lcom/mapbox/android/telemetry/Event;
.source "AppUserTurnstile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/AppUserTurnstile;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPERATING_SYSTEM:Ljava/lang/String;


# instance fields
.field private final created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final device:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private final enabledTelemetry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled.telemetry"
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

.field private final sdkIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkIdentifier"
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->OPERATING_SYSTEM:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/mapbox/android/telemetry/AppUserTurnstile$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/AppUserTurnstile$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->model:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->operatingSystem:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->event:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->created:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->userId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->enabledTelemetry:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->device:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkIdentifier:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkVersion:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->model:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->operatingSystem:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/AppUserTurnstile$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/AppUserTurnstile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->model:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->operatingSystem:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/AppUserTurnstile;->checkApplicationContext()V

    const-string v0, "appUserTurnstile"

    .line 39
    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->event:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainCurrentDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->created:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->retrieveVendorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->userId:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryEnabler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;-><init>(Z)V

    .line 43
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler;->TELEMETRY_STATES:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->enabledTelemetry:Z

    .line 44
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->device:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkIdentifier:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkVersion:Ljava/lang/String;

    .line 47
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->model:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/mapbox/android/telemetry/AppUserTurnstile;->OPERATING_SYSTEM:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->operatingSystem:Ljava/lang/String;

    return-void
.end method

.method private checkApplicationContext()V
    .locals 2

    .line 114
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Create a MapboxTelemetry instance before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 67
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->TURNSTILE:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->event:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-boolean p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->enabledTelemetry:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->device:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->sdkVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->operatingSystem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
