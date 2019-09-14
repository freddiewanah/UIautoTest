.class public final Lcom/squareup/okhttp/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Cache$b;,
        Lcom/squareup/okhttp/Cache$c;,
        Lcom/squareup/okhttp/Cache$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/okhttp/internal/InternalCache;

.field private final b:Lcom/squareup/okhttp/internal/DiskLruCache;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/okhttp/a;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/a;-><init>(Lcom/squareup/okhttp/Cache;)V

    iput-object v0, p0, Lcom/squareup/okhttp/Cache;->a:Lcom/squareup/okhttp/internal/InternalCache;

    .line 3
    sget-object v1, Lcom/squareup/okhttp/internal/io/FileSystem;->SYSTEM:Lcom/squareup/okhttp/internal/io/FileSystem;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/DiskLruCache;->create(Lcom/squareup/okhttp/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/squareup/okhttp/internal/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    return-void
.end method

.method static synthetic a(Lokio/BufferedSource;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/squareup/okhttp/Cache;->b(Lokio/BufferedSource;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Cache;->b(Lcom/squareup/okhttp/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/OkHeaders;->hasVaryAll(Lcom/squareup/okhttp/Response;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 19
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/Cache$c;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/Cache$c;-><init>(Lcom/squareup/okhttp/Response;)V

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/Cache;->c(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->edit(Ljava/lang/String;)Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 21
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Cache$c;->a(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    .line 22
    new-instance v0, Lcom/squareup/okhttp/Cache$a;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/Cache$a;-><init>(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 23
    :catch_2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    return-object v2
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/Cache;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/Cache;->a()V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Request;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Cache;->b(Lcom/squareup/okhttp/Request;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V

    return-void
.end method

.method private a(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/squareup/okhttp/Cache$c;

    invoke-direct {v0, p2}, Lcom/squareup/okhttp/Cache$c;-><init>(Lcom/squareup/okhttp/Response;)V

    .line 25
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/Cache$b;

    invoke-static {p1}, Lcom/squareup/okhttp/Cache$b;->a(Lcom/squareup/okhttp/Cache$b;)Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->edit()Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Cache$c;->a(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    .line 28
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 29
    :catch_1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Cache;->a(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/Cache;->g:I

    .line 32
    iget-object v0, p1, Lcom/squareup/okhttp/internal/http/CacheStrategy;->networkRequest:Lcom/squareup/okhttp/Request;

    if-eqz v0, :cond_0

    .line 33
    iget p1, p0, Lcom/squareup/okhttp/Cache;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/okhttp/Cache;->e:I

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/CacheStrategy;->cacheResponse:Lcom/squareup/okhttp/Response;

    if-eqz p1, :cond_1

    .line 35
    iget p1, p0, Lcom/squareup/okhttp/Cache;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/squareup/okhttp/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Lokio/BufferedSource;)I
    .locals 5

    .line 3
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->readDecimalLong()J

    move-result-wide v0

    .line 4
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 6
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/internal/DiskLruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    return-object p0
.end method

.method private b(Lcom/squareup/okhttp/Request;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-static {p1}, Lcom/squareup/okhttp/Cache;->c(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lcom/squareup/okhttp/Cache;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Cache;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp/Cache;->c:I

    return v0
.end method

.method private static c(Lcom/squareup/okhttp/Request;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/internal/Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/Cache;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Cache;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/okhttp/Cache;->d:I

    return v0
.end method


# virtual methods
.method a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 4

    .line 7
    invoke-static {p1}, Lcom/squareup/okhttp/Cache;->c(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->get(Ljava/lang/String;)Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    new-instance v2, Lcom/squareup/okhttp/Cache$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/okhttp/Cache$c;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/squareup/okhttp/Cache$c;->a(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 11
    invoke-virtual {v2, p1, v0}, Lcom/squareup/okhttp/Cache$c;->a(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 13
    :catch_0
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->close()V

    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->delete()V

    return-void
.end method

.method public evictAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->evictAll()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->flush()V

    return-void
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getHitCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getNetworkCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequestCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getWriteAbortCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWriteSuccessCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Cache;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache;->b:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/b;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/b;-><init>(Lcom/squareup/okhttp/Cache;)V

    return-object v0
.end method
