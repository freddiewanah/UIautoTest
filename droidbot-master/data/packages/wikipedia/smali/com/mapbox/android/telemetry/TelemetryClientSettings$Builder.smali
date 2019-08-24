.class final Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
.super Ljava/lang/Object;
.source "TelemetryClientSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field baseUrl:Lokhttp3/HttpUrl;

.field client:Lokhttp3/OkHttpClient;

.field debugLoggingEnabled:Z

.field environment:Lcom/mapbox/android/telemetry/Environment;

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 88
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client:Lokhttp3/OkHttpClient;

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 90
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 92
    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method baseUrl(Lokhttp3/HttpUrl;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    :cond_0
    return-object p0
.end method

.method build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureUrlHostname(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    .line 142
    :cond_0
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;)V

    return-object v0
.end method

.method environment(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    return-object p0
.end method
