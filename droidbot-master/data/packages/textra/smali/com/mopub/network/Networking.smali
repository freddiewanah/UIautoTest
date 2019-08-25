.class public Lcom/mopub/network/Networking;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/mopub/network/MoPubRequestQueue;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Lcom/mopub/network/MaxWidthImageLoader;

.field private static e:Z

.field private static f:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    const-string v0, ""

    .line 46
    :try_start_0
    const-string v1, "http.agent"

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    sput-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    .line 59
    sput-boolean v4, Lcom/mopub/network/Networking;->e:Z

    return-void

    .line 48
    :catch_0
    move-exception v1

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to get system user agent."

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearForTesting()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 204
    const-class v1, Lcom/mopub/network/Networking;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    .line 205
    const/4 v0, 0x0

    sput-object v0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;

    .line 206
    const/4 v0, 0x0

    sput-object v0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit v1

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getBaseUrlScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/mopub/network/Networking;->shouldUseHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http"

    goto :goto_0
.end method

.method public static getCachedUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;

    .line 196
    if-nez v0, :cond_0

    .line 197
    sget-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    .line 199
    :cond_0
    return-object v0
.end method

.method public static getImageLoader(Landroid/content/Context;)Lcom/mopub/volley/toolbox/ImageLoader;
    .locals 5

    .prologue
    .line 111
    sget-object v0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;

    .line 113
    if-nez v0, :cond_1

    .line 114
    const-class v1, Lcom/mopub/network/Networking;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v2

    .line 118
    invoke-static {p0}, Lcom/mopub/common/util/DeviceUtils;->memoryCacheSizeBytes(Landroid/content/Context;)I

    move-result v0

    .line 119
    new-instance v3, Lcom/mopub/network/Networking$1;

    invoke-direct {v3, v0}, Lcom/mopub/network/Networking$1;-><init>(I)V

    .line 129
    new-instance v0, Lcom/mopub/network/MaxWidthImageLoader;

    new-instance v4, Lcom/mopub/network/Networking$2;

    invoke-direct {v4, v3}, Lcom/mopub/network/Networking$2;-><init>(Lcom/mplus/lib/ie;)V

    invoke-direct {v0, v2, p0, v4}, Lcom/mopub/network/MaxWidthImageLoader;-><init>(Lcom/mopub/volley/RequestQueue;Landroid/content/Context;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V

    .line 140
    sput-object v0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;

    .line 142
    :cond_0
    monitor-exit v1

    .line 144
    :cond_1
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getRequestQueue()Lcom/mopub/network/MoPubRequestQueue;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    return-object v0
.end method

.method public static getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;
    .locals 6

    .prologue
    .line 80
    sget-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    .line 82
    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/mopub/network/Networking;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    .line 85
    if-nez v0, :cond_0

    .line 87
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/mopub/network/CustomSSLSocketFactory;->getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Lcom/mopub/network/RequestQueueHttpStack;

    .line 92
    invoke-static {p0}, Lcom/mopub/network/Networking;->getUrlRewriter(Landroid/content/Context;)Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/mopub/network/RequestQueueHttpStack;-><init>(Ljava/lang/String;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 94
    new-instance v2, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {v2, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    .line 95
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mopub-volley-cache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v3, Lcom/mopub/volley/toolbox/DiskBasedCache;

    const-wide/32 v4, 0xa00000

    .line 98
    invoke-static {v0, v4, v5}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v0, v4}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 99
    new-instance v0, Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {v0, v3, v2}, Lcom/mopub/network/MoPubRequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    .line 100
    sput-object v0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;

    .line 101
    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequestQueue;->start()V

    .line 103
    :cond_0
    monitor-exit v1

    .line 106
    :cond_1
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "https"

    return-object v0
.end method

.method public static getUrlRewriter(Landroid/content/Context;)Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/mopub/network/Networking;->f:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/mopub/network/PlayServicesUrlRewriter;

    invoke-direct {v0}, Lcom/mopub/network/PlayServicesUrlRewriter;-><init>()V

    sput-object v0, Lcom/mopub/network/Networking;->f:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    .line 75
    :cond_0
    sget-object v0, Lcom/mopub/network/Networking;->f:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 154
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 167
    sget-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Lcom/mopub/network/Networking;->a:Ljava/lang/String;

    .line 174
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 175
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_1
    sput-object v0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_2
    :try_start_1
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 180
    :catch_0
    move-exception v1

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to get a user agent. Defaulting to the system user agent."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static declared-synchronized setImageLoaderForTesting(Lcom/mopub/network/MaxWidthImageLoader;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 216
    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->d:Lcom/mopub/network/MaxWidthImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v0

    return-void

    .line 216
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setRequestQueueForTesting(Lcom/mopub/network/MoPubRequestQueue;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 211
    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->b:Lcom/mopub/network/MoPubRequestQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v0

    return-void

    .line 211
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setUserAgentForTesting(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 221
    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit v0

    return-void

    .line 221
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static shouldUseHttps()Z
    .locals 1

    .prologue
    .line 232
    sget-boolean v0, Lcom/mopub/network/Networking;->e:Z

    return v0
.end method

.method public static useHttps(Z)V
    .locals 0

    .prologue
    .line 228
    sput-boolean p0, Lcom/mopub/network/Networking;->e:Z

    .line 229
    return-void
.end method
