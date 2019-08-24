.class Lcom/mapbox/android/telemetry/TelemetryClientFactory;
.super Ljava/lang/Object;
.source "TelemetryClientFactory.java"


# instance fields
.field private final BUILD_TELEMETRY_CLIENT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Lcom/mapbox/android/telemetry/TelemetryClientBuild;",
            ">;"
        }
    .end annotation
.end field

.field private final accessToken:Ljava/lang/String;

.field private final certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

.field private final logger:Lcom/mapbox/android/telemetry/Logger;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;

    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;-><init>(Lcom/mapbox/android/telemetry/TelemetryClientFactory;)V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->BUILD_TELEMETRY_CLIENT:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->accessToken:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->userAgent:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 47
    iput-object p4, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/android/telemetry/TelemetryClientFactory;)Lcom/mapbox/android/telemetry/CertificateBlacklist;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/android/telemetry/TelemetryClientFactory;Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/android/telemetry/TelemetryClientFactory;Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildTelemetryClientCustom(Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p0

    return-object p0
.end method

.method private buildTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 7

    .line 68
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 70
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    move-result-object v4

    .line 71
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryClient;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->userAgent:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->logger:Lcom/mapbox/android/telemetry/Logger;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/android/telemetry/TelemetryClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V

    return-object p1
.end method

.method private buildTelemetryClientCustom(Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 8

    .line 79
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getHostname()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    invoke-direct {p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;-><init>()V

    .line 83
    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 84
    invoke-static {v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureUrlHostname(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 85
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    move-result-object v5

    .line 86
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryClient;

    iget-object v4, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->userAgent:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->logger:Lcom/mapbox/android/telemetry/Logger;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/android/telemetry/TelemetryClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V

    return-object p1
.end method


# virtual methods
.method obtainTelemetryClient(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 3

    .line 51
    new-instance v0, Lcom/mapbox/android/telemetry/EnvironmentChain;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;->setup()Lcom/mapbox/android/telemetry/EnvironmentResolver;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 58
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-interface {v0, p1}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->BUILD_TELEMETRY_CLIENT:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/TelemetryClientBuild;

    invoke-interface {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientBuild;->build(Lcom/mapbox/android/telemetry/ServerInformation;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->logger:Lcom/mapbox/android/telemetry/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed when retrieving app meta-data: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TelemetryClientFactory"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/android/telemetry/Logger;->error(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p1

    return-object p1
.end method
