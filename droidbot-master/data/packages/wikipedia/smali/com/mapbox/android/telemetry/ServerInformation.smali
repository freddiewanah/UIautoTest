.class Lcom/mapbox/android/telemetry/ServerInformation;
.super Ljava/lang/Object;
.source "ServerInformation.java"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private environment:Lcom/mapbox/android/telemetry/Environment;

.field private hostname:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/Environment;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ServerInformation;->environment:Lcom/mapbox/android/telemetry/Environment;

    return-void
.end method


# virtual methods
.method getAccessToken()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ServerInformation;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method getEnvironment()Lcom/mapbox/android/telemetry/Environment;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ServerInformation;->environment:Lcom/mapbox/android/telemetry/Environment;

    return-object v0
.end method

.method getHostname()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ServerInformation;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ServerInformation;->accessToken:Ljava/lang/String;

    return-void
.end method

.method setHostname(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ServerInformation;->hostname:Ljava/lang/String;

    return-void
.end method
