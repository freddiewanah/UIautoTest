.class public Lk/a/e/k$d;
.super Lk/a/d;
.source "SourceFile"

# interfaces
.implements Lk/a/e/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public final b:Lk/a/e/q;

.field public final synthetic c:Lk/a/e/k;


# direct methods
.method public constructor <init>(Lk/a/e/k;Lk/a/e/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lk/a/e/k;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lk/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lk/a/e/k$d;->b:Lk/a/e/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lk/a/e/k$d;->b:Lk/a/e/q;

    invoke-virtual {v2, p0}, Lk/a/e/q;->a(Lk/a/e/q$b;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lk/a/e/k$d;->b:Lk/a/e/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lk/a/e/q;->a(ZLk/a/e/q$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 6
    :goto_1
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_2
    iget-object v3, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    invoke-virtual {v3, v2, v0, v1}, Lk/a/e/k;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 9
    iget-object v0, p0, Lk/a/e/k$d;->b:Lk/a/e/q;

    invoke-static {v0}, Lk/a/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    invoke-virtual {v4, v2, v0, v1}, Lk/a/e/k;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lk/a/e/k$d;->b:Lk/a/e/q;

    invoke-static {v0}, Lk/a/e;->a(Ljava/io/Closeable;)V

    throw v3
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 83
    iget-object v0, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-wide v1, p1, Lk/a/e/k;->m:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lk/a/e/k;->m:J

    .line 85
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 86
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 87
    :cond_0
    iget-object v0, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    invoke-virtual {v0, p1}, Lk/a/e/k;->a(I)Lk/a/e/r;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    monitor-enter p1

    .line 89
    :try_start_1
    iget-wide v0, p1, Lk/a/e/r;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lk/a/e/r;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 91
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILokhttp3/internal/http2/ErrorCode;Ll/j;)V
    .locals 3

    .line 70
    invoke-virtual {p3}, Ll/j;->r()I

    .line 71
    iget-object p2, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    monitor-enter p2

    .line 72
    :try_start_0
    iget-object p3, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object p3, p3, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v0, v0, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lk/a/e/r;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lk/a/e/r;

    .line 73
    iget-object v0, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/a/e/k;->g:Z

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 76
    iget v2, v1, Lk/a/e/r;->c:I

    if-le v2, p1, :cond_0

    .line 77
    invoke-virtual {v1}, Lk/a/e/r;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lk/a/e/r;->b(Lokhttp3/internal/http2/ErrorCode;)V

    .line 79
    iget-object v2, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    .line 80
    iget v1, v1, Lk/a/e/r;->c:I

    .line 81
    invoke-virtual {v2, v1}, Lk/a/e/k;->c(I)Lk/a/e/r;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    monitor-enter p1

    .line 63
    :try_start_0
    iget-object p2, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    const/4 p3, 0x0

    .line 64
    iput-boolean p3, p2, Lk/a/e/k;->k:Z

    .line 65
    iget-object p2, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 66
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 67
    :cond_0
    :try_start_1
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    .line 68
    iget-object p1, p1, Lk/a/e/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    new-instance v0, Lk/a/e/k$c;

    iget-object v1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lk/a/e/k$c;-><init>(Lk/a/e/k;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lk/a/e/b;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object p3, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    invoke-virtual {p3, p2}, Lk/a/e/k;->b(I)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 13
    iget-object p3, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    if-eqz p3, :cond_0

    .line 14
    :try_start_0
    new-instance v10, Lk/a/e/h;

    const-string v5, "OkHttp %s Push Headers[%s]"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p3, Lk/a/e/k;->d:Ljava/lang/String;

    aput-object v0, v6, v2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    move-object v3, v10

    move-object v4, p3

    move v7, p2

    move-object v8, p4

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lk/a/e/h;-><init>(Lk/a/e/k;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 16
    invoke-virtual {p3, v10}, Lk/a/e/k;->a(Lk/a/d;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    iget-object p3, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    monitor-enter p3

    .line 19
    :try_start_1
    iget-object v3, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    invoke-virtual {v3, p2}, Lk/a/e/k;->a(I)Lk/a/e/r;

    move-result-object v3

    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-boolean v3, v3, Lk/a/e/k;->g:Z

    if-eqz v3, :cond_2

    monitor-exit p3

    return-void

    .line 21
    :cond_2
    iget-object v3, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget v3, v3, Lk/a/e/k;->e:I

    if-gt p2, v3, :cond_3

    monitor-exit p3

    return-void

    .line 22
    :cond_3
    rem-int/lit8 v3, p2, 0x2

    iget-object v4, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget v4, v4, Lk/a/e/k;->f:I

    rem-int/2addr v4, v0

    if-ne v3, v4, :cond_4

    monitor-exit p3

    return-void

    .line 23
    :cond_4
    invoke-static {p4}, Lk/a/e;->b(Ljava/util/List;)Lk/D;

    move-result-object v8

    .line 24
    new-instance p4, Lk/a/e/r;

    iget-object v5, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lk/a/e/r;-><init>(ILk/a/e/k;ZZLk/D;)V

    .line 25
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iput p2, p1, Lk/a/e/k;->e:I

    .line 26
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object p1, p1, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lk/a/e/k;->u:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v3, Lk/a/e/m;

    const-string v4, "OkHttp %s stream %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v5, v5, Lk/a/e/k;->d:Ljava/lang/String;

    aput-object v5, v0, v2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {v3, p0, v4, v0, p4}, Lk/a/e/m;-><init>(Lk/a/e/k$d;Ljava/lang/String;[Ljava/lang/Object;Lk/a/e/r;)V

    .line 30
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 32
    :cond_5
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {p4}, Lk/a/e;->b(Ljava/util/List;)Lk/D;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lk/a/e/r;->a(Lk/D;Z)V

    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ZLk/a/e/w;)V
    .locals 10

    .line 35
    iget-object v0, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v1, v1, Lk/a/e/k;->o:Lk/a/e/w;

    invoke-virtual {v1}, Lk/a/e/w;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object p1, p1, Lk/a/e/k;->o:Lk/a/e/w;

    .line 38
    iput v2, p1, Lk/a/e/w;->a:I

    .line 39
    iget-object p1, p1, Lk/a/e/w;->b:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    :cond_0
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object p1, p1, Lk/a/e/k;->o:Lk/a/e/w;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    shl-int v5, v6, v4

    .line 41
    iget v7, p2, Lk/a/e/w;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    iget-object v5, p2, Lk/a/e/w;->b:[I

    aget v5, v5, v4

    .line 43
    invoke-virtual {p1, v4, v5}, Lk/a/e/w;->a(II)Lk/a/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_3
    :try_start_1
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    .line 45
    iget-object p1, p1, Lk/a/e/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v4, Lk/a/e/o;

    const-string v5, "OkHttp %s ACK Settings"

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v8, v8, Lk/a/e/k;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-direct {v4, p0, v5, v7, p2}, Lk/a/e/o;-><init>(Lk/a/e/k$d;Ljava/lang/String;[Ljava/lang/Object;Lk/a/e/w;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catch_0
    :try_start_2
    iget-object p1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object p1, p1, Lk/a/e/k;->o:Lk/a/e/w;

    invoke-virtual {p1}, Lk/a/e/w;->a()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v4, 0x0

    if-eq p1, p2, :cond_5

    if-eq p1, v1, :cond_5

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 48
    iget-object v1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-boolean v1, v1, Lk/a/e/k;->p:Z

    if-nez v1, :cond_4

    .line 49
    iget-object v1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iput-boolean v6, v1, Lk/a/e/k;->p:Z

    .line 50
    :cond_4
    iget-object v1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v1, v1, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    iget-object v1, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v1, v1, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v3, v3, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lk/a/e/r;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lk/a/e/r;

    goto :goto_3

    :cond_5
    move-wide p1, v4

    .line 52
    :cond_6
    :goto_3
    sget-object v1, Lk/a/e/k;->u:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v7, Lk/a/e/n;

    const-string v8, "OkHttp %s settings"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lk/a/e/k$d;->c:Lk/a/e/k;

    iget-object v9, v9, Lk/a/e/k;->d:Ljava/lang/String;

    aput-object v9, v6, v2

    invoke-direct {v7, p0, v8, v6}, Lk/a/e/n;-><init>(Lk/a/e/k$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_8

    cmp-long v0, p1, v4

    if-eqz v0, :cond_8

    .line 55
    array-length v1, v3

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v4, v3, v2

    .line 56
    monitor-enter v4

    .line 57
    :try_start_3
    iget-wide v5, v4, Lk/a/e/r;->b:J

    add-long/2addr v5, p1

    iput-wide v5, v4, Lk/a/e/r;->b:J

    if-lez v0, :cond_7

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 59
    :cond_7
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_8
    return-void

    .line 60
    :cond_9
    :try_start_4
    throw v3

    :catchall_1
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
