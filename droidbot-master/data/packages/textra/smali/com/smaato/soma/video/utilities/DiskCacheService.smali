.class public Lcom/smaato/soma/video/utilities/DiskCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final MAX_DISK_CACHE_SIZE:I = 0x6400000

.field private static final MIN_DISK_CACHE_SIZE:I = 0x1e00000

.field static final TAG:Ljava/lang/String; = "DiskCacheService"

.field static final UNIQUE_CACHE_NAME:Ljava/lang/String; = "smaato-cache"

.field private static final VALUE_COUNT:I = 0x1

.field private static sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Lcom/smaato/soma/video/utilities/DiskLruCache;)Lcom/smaato/soma/video/utilities/DiskLruCache;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    return-object p0
.end method

.method public static clearAndNullCaches()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 295
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->delete()V

    .line 298
    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    sput-object v1, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    goto :goto_0
.end method

.method public static containsKeyDiskCache(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    sget-object v1, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    :try_start_0
    sget-object v1, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->get(Ljava/lang/String;)Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smaato/soma/internal/utilities/Converter;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static diskCacheSizeBytes(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 96
    const-wide/32 v0, 0x1e00000

    invoke-static {p0, v0, v1}, Lcom/smaato/soma/video/utilities/DiskCacheService;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static diskCacheSizeBytes(Ljava/io/File;J)J
    .locals 5

    .prologue
    .line 105
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 107
    const-wide/16 v2, 0x32

    div-long p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    const-wide/32 v0, 0x6400000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x1e00000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 109
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "DiskCacheService"

    const-string v2, "DiskCacheServiceUnable to calculate 2% of available disk space, defaulting to minimum"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method private static getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "smaato-cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getDiskLruCache()Lcom/smaato/soma/video/utilities/DiskLruCache;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 308
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    return-object v0
.end method

.method public static getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-virtual {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

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

    .line 152
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    :try_start_0
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->get(Ljava/lang/String;)Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 160
    if-nez v2, :cond_3

    .line 181
    if-eqz v2, :cond_2

    .line 182
    invoke-virtual {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->close()V

    :cond_2
    move-object v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v4

    long-to-int v3, v4

    new-array v1, v3, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    :try_start_3
    invoke-static {v3, v1}, Lcom/smaato/soma/video/utilities/Streams;->readStream(Ljava/io/InputStream;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-static {v3}, Lcom/smaato/soma/video/utilities/Streams;->closeStream(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v1

    .line 181
    :goto_1
    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v3}, Lcom/smaato/soma/video/utilities/Streams;->closeStream(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_6
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "DiskCacheService"

    const-string v4, "DiskCacheServiceUnable to get from DiskLruCache."

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    .line 181
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 182
    invoke-virtual {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->close()V

    :cond_4
    throw v0

    .line 181
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 176
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static getFromDiskCacheAsync(Ljava/lang/String;Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetListener;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetTask;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetTask;-><init>(Ljava/lang/String;Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 191
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->initializeDiskCache(Landroid/content/Context;)Z

    .line 82
    return-void
.end method

.method public static initializeDiskCache(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 49
    :cond_0
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskCacheService$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/utilities/DiskCacheService$1;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService$1;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    sget-object v2, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    if-nez v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    const/4 v2, 0x0

    .line 204
    :try_start_0
    sget-object v3, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/video/utilities/DiskLruCache;->edit(Ljava/lang/String;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_0

    .line 211
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    .line 212
    invoke-virtual {v2, v4}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 213
    invoke-static {p1, v3}, Lcom/smaato/soma/video/utilities/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 214
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 215
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 217
    sget-object v3, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-virtual {v3}, Lcom/smaato/soma/video/utilities/DiskLruCache;->flush()V

    .line 218
    invoke-virtual {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 235
    goto :goto_0

    .line 221
    :catch_0
    move-exception v3

    new-instance v3, Lcom/smaato/soma/debug/LogMessage;

    const-string v4, "DiskCacheService"

    const-string v5, "DiskCacheServiceUnable to put to DiskLruCache"

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 227
    if-eqz v2, :cond_0

    .line 228
    :try_start_1
    invoke-virtual {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->abort()V
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
    .line 194
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public static putToDiskCacheAsync(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;-><init>(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 240
    return-void
.end method
