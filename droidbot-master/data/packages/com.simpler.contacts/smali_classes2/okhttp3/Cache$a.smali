.class final Lokhttp3/Cache$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private b:Lokio/Sink;

.field private c:Lokio/Sink;

.field d:Z

.field final synthetic e:Lokhttp3/Cache;


# direct methods
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/Cache$a;->e:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/Cache$a;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$a;->b:Lokio/Sink;

    .line 4
    new-instance v0, Lokhttp3/d;

    iget-object v1, p0, Lokhttp3/Cache$a;->b:Lokio/Sink;

    invoke-direct {v0, p0, v1, p1, p2}, Lokhttp3/d;-><init>(Lokhttp3/Cache$a;Lokio/Sink;Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v0, p0, Lokhttp3/Cache$a;->c:Lokio/Sink;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$a;->e:Lokhttp3/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lokhttp3/Cache$a;->d:Z

    .line 5
    iget-object v2, p0, Lokhttp3/Cache$a;->e:Lokhttp3/Cache;

    iget v3, v2, Lokhttp3/Cache;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lokhttp3/Cache;->d:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lokhttp3/Cache$a;->b:Lokio/Sink;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lokhttp3/Cache$a;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$a;->c:Lokio/Sink;

    return-object v0
.end method
