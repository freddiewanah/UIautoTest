.class public Lcom/mopub/common/UrlResolutionTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mplus/lib/asj;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/asj;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mopub/common/UrlResolutionTask;->a:Lcom/mplus/lib/asj;

    .line 48
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 93
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    const/4 v2, 0x0

    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 100
    invoke-static {p0, v0}, Lcom/mopub/common/UrlResolutionTask;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 106
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    :cond_1
    return-object v1

    .line 108
    :catch_0
    move-exception v2

    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IOException when closing httpUrlConnection. Ignoring."

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    :cond_3
    throw v1

    .line 108
    :catch_1
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IOException when closing httpUrlConnection. Ignoring."

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_2

    .line 102
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 120
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 122
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const/4 v0, 0x0

    .line 125
    const/16 v4, 0x12c

    if-lt v2, v4, :cond_0

    const/16 v4, 0x190

    if-ge v2, v4, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 140
    :cond_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid URL redirection. baseUrl="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n redirectUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 133
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Unable to parse invalid URL"

    invoke-direct {v0, v3, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid URL redirection. baseUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n redirectUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 136
    throw v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 87
    :cond_1
    :goto_0
    return-object v0

    .line 59
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p0, v0

    move-object v1, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    .line 65
    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget-object v1, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-static {v0}, Lcom/mopub/common/UrlResolutionTask;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 76
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 84
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method public static getResolvedUrl(Ljava/lang/String;Lcom/mplus/lib/asj;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/mopub/common/UrlResolutionTask;

    invoke-direct {v0, p1}, Lcom/mopub/common/UrlResolutionTask;-><init>(Lcom/mplus/lib/asj;)V

    .line 40
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "Failed to resolve url"

    invoke-interface {p1, v1, v0}, Lcom/mplus/lib/asj;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/common/UrlResolutionTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 158
    iget-object v0, p0, Lcom/mopub/common/UrlResolutionTask;->a:Lcom/mplus/lib/asj;

    const-string v1, "Task for resolving url was cancelled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/asj;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1145
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1147
    invoke-virtual {p0}, Lcom/mopub/common/UrlResolutionTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/common/UrlResolutionTask;->onCancelled()V

    :goto_0
    return-void

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/UrlResolutionTask;->a:Lcom/mplus/lib/asj;

    invoke-interface {v0, p1}, Lcom/mplus/lib/asj;->onSuccess(Ljava/lang/String;)V

    goto :goto_0
.end method
