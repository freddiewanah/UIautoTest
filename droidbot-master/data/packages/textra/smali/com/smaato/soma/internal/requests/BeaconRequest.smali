.class public Lcom/smaato/soma/internal/requests/BeaconRequest;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private banner:Lcom/smaato/soma/ReceivedBannerInterface;

.field private settings:Lcom/smaato/soma/AdSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    const-string v0, "BeaconRequest##"

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->TAG:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    const-string v0, "BeaconRequest##"

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->TAG:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    .line 44
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/requests/BeaconRequest;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object v0
.end method

.method private reportHttpsViolation(Ljava/net/URL;Lcom/smaato/soma/measurements/FraudesType;)V
    .locals 4

    .prologue
    .line 171
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    const-string v0, "adspace"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "publisher"

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "violatedurl"

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "type"

    invoke-virtual {p2}, Lcom/smaato/soma/measurements/FraudesType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v2, "sci"

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/smaato/soma/internal/requests/BeaconRequest$2;

    invoke-direct {v2, p0, v1}, Lcom/smaato/soma/internal/requests/BeaconRequest$2;-><init>(Lcom/smaato/soma/internal/requests/BeaconRequest;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 180
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method static statusCodeIsRedirect(I)Z
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x133

    if-gt p0, v0, :cond_0

    const/16 v0, 0x130

    if-eq p0, v0, :cond_0

    const/16 v0, 0x132

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private urlViolatesSecurityPolicy(Ljava/net/URL;)Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->isHttpsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/requests/BeaconRequest;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 51
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 52
    invoke-virtual {p0, v2}, Lcom/smaato/soma/internal/requests/BeaconRequest;->loadBeacon(Ljava/lang/String;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method loadBeacon(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 65
    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/requests/BeaconRequest$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/BeaconRequest$1;-><init>(Lcom/smaato/soma/internal/requests/BeaconRequest;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 68
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/BeaconRequest;->urlViolatesSecurityPolicy(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->SOMAAdViolationSSLBeacon:Lcom/smaato/soma/measurements/FraudesType;

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/internal/requests/BeaconRequest;->reportHttpsViolation(Ljava/net/URL;Lcom/smaato/soma/measurements/FraudesType;)V

    .line 75
    new-instance v0, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v1, "Beacon URL must be secure"

    invoke-direct {v0, v1}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v5

    .line 95
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BeaconRequest##"

    const-string v2, "Error requesting beacon URL \"%s\"."

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    .line 96
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->EXCEPTION:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BeaconRequest##"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " firingUrl"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->VERVOSE:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 80
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 81
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 83
    const-string v1, "User-Agent"

    .line 84
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 88
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/requests/BeaconRequest;->openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v3, 0x0

    move v2, v3

    move-object v1, p1

    .line 118
    :goto_0
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 119
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 123
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 125
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 126
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 127
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 128
    invoke-static {v4}, Lcom/smaato/soma/internal/requests/BeaconRequest;->statusCodeIsRedirect(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 129
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    .line 130
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v6, :cond_1

    .line 133
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 135
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    invoke-direct {p0, v1}, Lcom/smaato/soma/internal/requests/BeaconRequest;->urlViolatesSecurityPolicy(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/smaato/soma/measurements/FraudesType;->SOMAAdViolationSSLBeaconHTTPRedirect:Lcom/smaato/soma/measurements/FraudesType;

    invoke-direct {p0, v1, v0}, Lcom/smaato/soma/internal/requests/BeaconRequest;->reportHttpsViolation(Ljava/net/URL;Lcom/smaato/soma/measurements/FraudesType;)V

    .line 139
    new-instance v0, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v1, "Beacon redirecting to insecure URL"

    invoke-direct {v0, v1}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_2
    if-nez v1, :cond_3

    .line 145
    new-instance v0, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v1, "Beacon trying to redirect without supplying a target URL"

    invoke-direct {v0, v1}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    const-string v0, "http"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v1, "Beacon trying to redirect to non-HTTP(S) URL"

    invoke-direct {v0, v1}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_4
    const/4 v0, 0x5

    if-lt v2, v0, :cond_5

    .line 153
    new-instance v0, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v1, "Beacon performing too many redirects (max. 5 allowed)"

    invoke-direct {v0, v1}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_5
    const/4 v4, 0x1

    .line 157
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 158
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    .line 161
    :goto_1
    if-nez v4, :cond_6

    .line 163
    return-object v5

    :cond_6
    move v2, v0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    move v4, v3

    goto :goto_1
.end method
