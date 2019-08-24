.class Lcom/mapbox/android/telemetry/TelemetryClientSettings;
.super Ljava/lang/Object;
.source "TelemetryClientSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;
    }
.end annotation


# static fields
.field private static final HOSTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseUrl:Lokhttp3/HttpUrl;

.field private final client:Lokhttp3/OkHttpClient;

.field private debugLoggingEnabled:Z

.field private environment:Lcom/mapbox/android/telemetry/Environment;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->HOSTS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment:Lcom/mapbox/android/telemetry/Environment;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 41
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->client:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->client:Lokhttp3/OkHttpClient;

    .line 42
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->baseUrl:Lokhttp3/HttpUrl;

    .line 43
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 45
    iget-object v0, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    iget-boolean p1, p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->debugLoggingEnabled:Z

    iput-boolean p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->debugLoggingEnabled:Z

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 19
    sget-object v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->HOSTS:Ljava/util/Map;

    return-object v0
.end method

.method private configureHttpClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 148
    new-instance v0, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 151
    invoke-virtual {v0, v3, p1}, Lcom/mapbox/android/telemetry/CertificatePinnerFactory;->provideCertificatePinnerFor(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    const/4 p1, 0x2

    new-array p1, p1, [Lokhttp3/ConnectionSpec;

    sget-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    aput-object v0, p1, v2

    .line 152
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {v1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->isSocketFactoryUnset(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 160
    iget-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 163
    :cond_1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method static configureUrlHostname(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 81
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 82
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 83
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method private isSocketFactoryUnset(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method getAttachmentClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lokhttp3/OkHttpClient;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureHttpClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method getBaseUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->baseUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method getClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 54
    new-instance v0, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/GzipRequestInterceptor;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureHttpClient(Lcom/mapbox/android/telemetry/CertificateBlacklist;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method getEnvironment()Lcom/mapbox/android/telemetry/Environment;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->environment:Lcom/mapbox/android/telemetry/Environment;

    return-object v0
.end method

.method isDebugLoggingEnabled()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->debugLoggingEnabled:Z

    return v0
.end method
