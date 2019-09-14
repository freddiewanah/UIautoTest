.class final Lcom/squareup/okhttp/Cache$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

.field private b:Lokio/Sink;

.field private c:Z

.field private d:Lokio/Sink;

.field final synthetic e:Lcom/squareup/okhttp/Cache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/Cache$a;->e:Lcom/squareup/okhttp/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$a;->b:Lokio/Sink;

    .line 4
    new-instance v0, Lcom/squareup/okhttp/c;

    iget-object v1, p0, Lcom/squareup/okhttp/Cache$a;->b:Lokio/Sink;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/squareup/okhttp/c;-><init>(Lcom/squareup/okhttp/Cache$a;Lokio/Sink;Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$a;->d:Lokio/Sink;

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Cache$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/Cache$a;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/squareup/okhttp/Cache$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/squareup/okhttp/Cache$a;->c:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->e:Lcom/squareup/okhttp/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/Cache$a;->c:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/squareup/okhttp/Cache$a;->c:Z

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/Cache$a;->e:Lcom/squareup/okhttp/Cache;

    invoke-static {v1}, Lcom/squareup/okhttp/Cache;->d(Lcom/squareup/okhttp/Cache;)I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->b:Lokio/Sink;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->a:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->abort()V
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
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$a;->d:Lokio/Sink;

    return-object v0
.end method
