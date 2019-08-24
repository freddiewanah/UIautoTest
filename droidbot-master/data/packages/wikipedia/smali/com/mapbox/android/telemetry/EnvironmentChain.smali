.class Lcom/mapbox/android/telemetry/EnvironmentChain;
.super Ljava/lang/Object;
.source "EnvironmentChain.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method setup()Lcom/mapbox/android/telemetry/EnvironmentResolver;
    .locals 2

    .line 7
    new-instance v0, Lcom/mapbox/android/telemetry/ComServerInformation;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ComServerInformation;-><init>()V

    .line 8
    new-instance v1, Lcom/mapbox/android/telemetry/StagingServerInformation;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/StagingServerInformation;-><init>()V

    .line 9
    invoke-interface {v1, v0}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->nextChain(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V

    .line 10
    new-instance v0, Lcom/mapbox/android/telemetry/ChinaServerInformation;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ChinaServerInformation;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->nextChain(Lcom/mapbox/android/telemetry/EnvironmentResolver;)V

    return-object v0
.end method
