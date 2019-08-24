.class Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;
.super Ljava/lang/Object;
.source "NavigationMetadataSerializer.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/mapbox/android/telemetry/NavigationMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private serializeOptional(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getEstimatedDistance()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "estimatedDistance"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getEstimatedDuration()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "estimatedDuration"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getRerouteCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rerouteCount"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "originalRequestIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getRequestIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalGeometry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "originalGeometry"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalEstimatedDistance()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "originalEstimatedDistance"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalEstimatedDuration()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "originalEstimatedDuration"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getAudioType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioType"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOriginalStepCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "originalStepCount"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getVolumeLevel()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "volumeLevel"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getScreenBrightness()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screenBrightness"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 105
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getApplicationState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationState"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->isBatteryPluggedIn()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "batteryPluggedIn"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 108
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getConnectivity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getPercentTimeInPortrait()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "percentTimeInPortrait"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getPercentTimeInForeground()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "percentTimeInForeground"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getVoiceIndex()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "voiceIndex"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getBannerIndex()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "bannerIndex"

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method private serializeRequired(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getStartTimestamp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startTimestamp"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDistanceCompleted()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "distanceCompleted"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDistanceRemaining()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "distanceRemaining"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDurationRemaining()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "durationRemaining"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getOperatingSystem()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operatingSystem"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getEventVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventVersion"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getSdKIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdKIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getSessionIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLng()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lng"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getGeometry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geometry"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getProfile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->isSimulation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "simulation"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getDevice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLocationEngine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locationEngine"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getCreated()Ljava/lang/String;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getAbsoluteDistanceToDestination()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "absoluteDistanceToDestination"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getTripIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tripIdentifier"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLegIndex()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "legIndex"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getLegCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "legCount"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getStepIndex()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stepIndex"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getStepCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stepCount"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/NavigationMetadata;->getTotalStepCount()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "totalStepCount"

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/mapbox/android/telemetry/NavigationMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 59
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;->serializeRequired(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;->serializeOptional(Lcom/mapbox/android/telemetry/NavigationMetadata;Lcom/google/gson/JsonObject;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 11
    check-cast p1, Lcom/mapbox/android/telemetry/NavigationMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/NavigationMetadataSerializer;->serialize(Lcom/mapbox/android/telemetry/NavigationMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
