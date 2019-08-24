.class public Lokhttp3/CacheDelegate;
.super Ljava/lang/Object;
.source "CacheDelegate.java"


# instance fields
.field private final cache:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/CacheDelegate;->cache:Lokhttp3/Cache;

    .line 20
    iget-object v0, p1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object p1, p1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private key(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSizeOnDisk(Lokhttp3/Request;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 51
    :try_start_0
    iget-object v2, p0, Lokhttp3/CacheDelegate;->cache:Lokhttp3/Cache;

    iget-object v2, v2, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/CacheDelegate;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public internalCache()Lokhttp3/internal/cache/InternalCache;
    .locals 1

    .line 30
    iget-object v0, p0, Lokhttp3/CacheDelegate;->cache:Lokhttp3/Cache;

    iget-object v0, v0, Lokhttp3/Cache;->internalCache:Lokhttp3/internal/cache/InternalCache;

    return-object v0
.end method

.method public isCached(Ljava/lang/String;)Z
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lokhttp3/CacheDelegate;->cache:Lokhttp3/Cache;

    iget-object v0, v0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p1}, Lokhttp3/CacheDelegate;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
