.class public final Lcom/mplus/lib/aua;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mplus/lib/atz;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/aua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/atz;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/mplus/lib/aua;->a:Lcom/mplus/lib/atz;

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/aua;->b:Ljava/lang/ref/WeakReference;

    .line 105
    invoke-static {}, Lcom/mopub/mobileads/VideoDownloader;->a()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aua;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x1900000

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 110
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    aget-object v0, p0, v3

    if-nez v0, :cond_2

    .line 111
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoDownloader task tried to execute null or empty url."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 146
    :cond_1
    :goto_0
    return-object v0

    .line 115
    :cond_2
    aget-object v0, p0, v3

    .line 119
    :try_start_0
    invoke-static {v0}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 120
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 124
    const/16 v4, 0xc8

    if-lt v2, v4, :cond_3

    const/16 v4, 0x12c

    if-lt v2, v4, :cond_4

    .line 126
    :cond_3
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoDownloader encountered unexpected statusCode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 148
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 149
    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 132
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 133
    if-le v2, v5, :cond_5

    .line 134
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VideoDownloader encountered video larger than disk cap. (%d bytes / %d maximum)."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const/high16 v8, 0x1900000

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 134
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 148
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 149
    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 142
    :cond_5
    :try_start_4
    invoke-static {v0, v1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 148
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 149
    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 145
    :goto_1
    :try_start_5
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VideoDownloader task threw an internal exception."

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 148
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 149
    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 148
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 149
    if-eqz v3, :cond_6

    .line 150
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 148
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/aua;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoDownloader task was cancelled."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/mopub/mobileads/VideoDownloader;->a()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aua;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/mplus/lib/aua;->a:Lcom/mplus/lib/atz;

    invoke-interface {v0, v3}, Lcom/mplus/lib/atz;->onComplete(Z)V

    .line 177
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 1157
    invoke-virtual {p0}, Lcom/mplus/lib/aua;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {p0}, Lcom/mplus/lib/aua;->onCancelled()V

    .line 1166
    :goto_0
    return-void

    .line 1162
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/VideoDownloader;->a()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aua;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 1164
    if-nez p1, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/mplus/lib/aua;->a:Lcom/mplus/lib/atz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/atz;->onComplete(Z)V

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aua;->a:Lcom/mplus/lib/atz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/atz;->onComplete(Z)V

    goto :goto_0
.end method
