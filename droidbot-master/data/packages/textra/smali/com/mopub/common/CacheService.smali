.class public Lcom/mopub/common/CacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mopub/common/DiskLruCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAndNullCaches()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 251
    sget-object v0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    sget-object v0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    invoke-virtual {v0}, Lcom/mopub/common/DiskLruCache;->delete()V

    .line 254
    const/4 v0, 0x0

    sput-object v0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    sput-object v1, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    goto :goto_0
.end method

.method public static containsKeyDiskCache(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    sget-object v1, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    :try_start_0
    sget-object v1, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    invoke-static {p0}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/mopub/common/util/Utils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mopub-cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getDiskLruCache()Lcom/mopub/common/DiskLruCache;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 265
    sget-object v0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    return-object v0
.end method

.method public static getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    invoke-virtual {v1}, Lcom/mopub/common/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-static {p0}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFromDiskCache(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 116
    sget-object v0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    :try_start_0
    sget-object v0, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    invoke-static {p0}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 124
    if-nez v3, :cond_3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v3}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    :cond_2
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/mopub/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/mopub/common/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    :try_start_3
    invoke-static {v1, v0}, Lcom/mopub/common/util/Streams;->readStream(Ljava/io/InputStream;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    :goto_1
    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v3}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 139
    :goto_2
    :try_start_6
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Unable to get from DiskLruCache"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v3}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    .line 141
    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 142
    invoke-virtual {v3}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    :cond_4
    throw v0

    .line 141
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 138
    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheGetListener;)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/mplus/lib/arx;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/arx;-><init>(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheGetListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/arx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    .line 70
    return-void
.end method

.method public static initializeDiskCache(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    sget-object v2, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-nez v2, :cond_2

    .line 47
    invoke-static {p0}, Lcom/mopub/common/CacheService;->getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 52
    invoke-static {v2}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    move-result-wide v4

    .line 54
    const/4 v3, 0x1

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v2, v3, v6, v4, v5}, Lcom/mopub/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/mopub/common/DiskLruCache;

    move-result-object v2

    sput-object v2, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Unable to create DiskLruCache"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 158
    sget-object v2, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    if-nez v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    const/4 v3, 0x0

    .line 164
    :try_start_0
    sget-object v2, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    invoke-static {p0}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mopub/common/DiskLruCache;->edit(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Editor;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_0

    .line 171
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v3, v4}, Lcom/mopub/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 173
    invoke-static {p1, v2}, Lcom/mopub/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 174
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 175
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 177
    sget-object v2, Lcom/mopub/common/CacheService;->a:Lcom/mopub/common/DiskLruCache;

    invoke-virtual {v2}, Lcom/mopub/common/DiskLruCache;->flush()V

    .line 178
    invoke-virtual {v3}, Lcom/mopub/common/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 190
    goto :goto_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Unable to put to DiskLruCache"

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 182
    if-eqz v3, :cond_0

    .line 183
    :try_start_1
    invoke-virtual {v3}, Lcom/mopub/common/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static putToDiskCache(Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public static putToDiskCacheAsync(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/mplus/lib/ary;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ary;-><init>(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ary;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    return-void
.end method
