.class final enum Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;
.super Ljava/lang/Enum;
.source "TelemetryLocationEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryLocationEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LocationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

.field public static final enum DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

.field public static final enum ENABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    const/4 v1, 0x0

    const-string v2, "ENABLED"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2}, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    sget-object v3, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->DISABLED:Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->$VALUES:[Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;
    .locals 1

    .line 13
    const-class v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;
    .locals 1

    .line 13
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->$VALUES:[Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/TelemetryLocationEnabler$LocationState;

    return-object v0
.end method
