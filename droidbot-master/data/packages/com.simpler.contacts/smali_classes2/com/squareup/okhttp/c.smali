.class Lcom/squareup/okhttp/c;
.super Lokio/ForwardingSink;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/Cache$a;-><init>(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/Cache;

.field final synthetic c:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

.field final synthetic d:Lcom/squareup/okhttp/Cache$a;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/Cache$a;Lokio/Sink;Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/c;->d:Lcom/squareup/okhttp/Cache$a;

    iput-object p3, p0, Lcom/squareup/okhttp/c;->b:Lcom/squareup/okhttp/Cache;

    iput-object p4, p0, Lcom/squareup/okhttp/c;->c:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c;->d:Lcom/squareup/okhttp/Cache$a;

    iget-object v0, v0, Lcom/squareup/okhttp/Cache$a;->e:Lcom/squareup/okhttp/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/c;->d:Lcom/squareup/okhttp/Cache$a;

    invoke-static {v1}, Lcom/squareup/okhttp/Cache$a;->a(Lcom/squareup/okhttp/Cache$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/c;->d:Lcom/squareup/okhttp/Cache$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/squareup/okhttp/Cache$a;->a(Lcom/squareup/okhttp/Cache$a;Z)Z

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/c;->d:Lcom/squareup/okhttp/Cache$a;

    iget-object v1, v1, Lcom/squareup/okhttp/Cache$a;->e:Lcom/squareup/okhttp/Cache;

    invoke-static {v1}, Lcom/squareup/okhttp/Cache;->c(Lcom/squareup/okhttp/Cache;)I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/c;->c:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
