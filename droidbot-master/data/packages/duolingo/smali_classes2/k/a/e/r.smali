.class public final Lk/a/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/e/r$c;,
        Lk/a/e/r$a;,
        Lk/a/e/r$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lk/a/e/k;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lk/D;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lk/a/e/r$b;

.field public final h:Lk/a/e/r$a;

.field public final i:Lk/a/e/r$c;

.field public final j:Lk/a/e/r$c;

.field public k:Lokhttp3/internal/http2/ErrorCode;

.field public l:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILk/a/e/k;ZZLk/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lk/a/e/r;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk/a/e/r;->e:Ljava/util/Deque;

    .line 4
    new-instance v0, Lk/a/e/r$c;

    invoke-direct {v0, p0}, Lk/a/e/r$c;-><init>(Lk/a/e/r;)V

    iput-object v0, p0, Lk/a/e/r;->i:Lk/a/e/r$c;

    .line 5
    new-instance v0, Lk/a/e/r$c;

    invoke-direct {v0, p0}, Lk/a/e/r$c;-><init>(Lk/a/e/r;)V

    iput-object v0, p0, Lk/a/e/r;->j:Lk/a/e/r$c;

    if-eqz p2, :cond_5

    .line 6
    iput p1, p0, Lk/a/e/r;->c:I

    .line 7
    iput-object p2, p0, Lk/a/e/r;->d:Lk/a/e/k;

    .line 8
    iget-object p1, p2, Lk/a/e/k;->o:Lk/a/e/w;

    .line 9
    invoke-virtual {p1}, Lk/a/e/w;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lk/a/e/r;->b:J

    .line 10
    new-instance p1, Lk/a/e/r$b;

    iget-object p2, p2, Lk/a/e/k;->n:Lk/a/e/w;

    invoke-virtual {p2}, Lk/a/e/w;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lk/a/e/r$b;-><init>(Lk/a/e/r;J)V

    iput-object p1, p0, Lk/a/e/r;->g:Lk/a/e/r$b;

    .line 11
    new-instance p1, Lk/a/e/r$a;

    invoke-direct {p1, p0}, Lk/a/e/r$a;-><init>(Lk/a/e/r;)V

    iput-object p1, p0, Lk/a/e/r;->h:Lk/a/e/r$a;

    .line 12
    iget-object p1, p0, Lk/a/e/r;->g:Lk/a/e/r$b;

    iput-boolean p4, p1, Lk/a/e/r$b;->f:Z

    .line 13
    iget-object p1, p0, Lk/a/e/r;->h:Lk/a/e/r$a;

    iput-boolean p3, p1, Lk/a/e/r$a;->d:Z

    if-eqz p5, :cond_0

    .line 14
    iget-object p1, p0, Lk/a/e/r;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {p0}, Lk/a/e/r;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk/a/e/r;->d()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lk/a/e/r;->g:Lk/a/e/r$b;

    iget-boolean v0, v0, Lk/a/e/r$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/e/r;->g:Lk/a/e/r$b;

    iget-boolean v0, v0, Lk/a/e/r$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/e/r;->h:Lk/a/e/r$a;

    iget-boolean v0, v0, Lk/a/e/r$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/e/r;->h:Lk/a/e/r$a;

    iget-boolean v0, v0, Lk/a/e/r$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lk/a/e/r;->e()Z

    move-result v1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk/a/e/r;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 23
    iget-object v0, p0, Lk/a/e/r;->d:Lk/a/e/k;

    iget v1, p0, Lk/a/e/r;->c:I

    invoke-virtual {v0, v1}, Lk/a/e/k;->c(I)Lk/a/e/r;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lk/D;Z)V
    .locals 2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/r;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lk/a/e/r;->g:Lk/a/e/r$b;

    .line 9
    iput-object p1, v0, Lk/a/e/r$b;->d:Lk/D;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lk/a/e/r;->f:Z

    .line 11
    iget-object v0, p0, Lk/a/e/r;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p0, Lk/a/e/r;->g:Lk/a/e/r$b;

    iput-boolean v1, p1, Lk/a/e/r$b;->f:Z

    .line 13
    :cond_2
    invoke-virtual {p0}, Lk/a/e/r;->e()Z

    move-result p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lk/a/e/r;->d:Lk/a/e/k;

    iget p2, p0, Lk/a/e/r;->c:I

    invoke-virtual {p1, p2}, Lk/a/e/k;->c(I)Lk/a/e/r;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lk/a/e/r;->b(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lk/a/e/r;->d:Lk/a/e/k;

    iget v1, p0, Lk/a/e/r;->c:I

    invoke-virtual {v0, v1, p1}, Lk/a/e/k;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/a/e/r;->b(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lk/a/e/r;->d:Lk/a/e/k;

    iget v0, p0, Lk/a/e/r;->c:I

    .line 3
    iget-object p2, p2, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {p2, v0, p1}, Lk/a/e/s;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lk/a/e/r;->h:Lk/a/e/r$a;

    iget-boolean v1, v0, Lk/a/e/r$a;->c:Z

    if-nez v1, :cond_3

    .line 17
    iget-boolean v0, v0, Lk/a/e/r$a;->d:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lk/a/e/r;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk/a/e/x;

    invoke-direct {v1, v0}, Lk/a/e/x;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v1

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lk/a/e/r;->g:Lk/a/e/r$b;

    iget-boolean v0, v0, Lk/a/e/r$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/e/r;->h:Lk/a/e/r$a;

    iget-boolean v0, v0, Lk/a/e/r$a;->d:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    iput-object p2, p0, Lk/a/e/r;->l:Ljava/io/IOException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lk/a/e/r;->d:Lk/a/e/k;

    iget p2, p0, Lk/a/e/r;->c:I

    invoke-virtual {p1, p2}, Lk/a/e/k;->c(I)Lk/a/e/r;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ll/C;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/r;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk/a/e/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lk/a/e/r;->h:Lk/a/e/r$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget v0, p0, Lk/a/e/r;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lk/a/e/r;->d:Lk/a/e/k;

    iget-boolean v3, v3, Lk/a/e/k;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/a/e/r;->g:Lk/a/e/r$b;

    iget-boolean v0, v0, Lk/a/e/r$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/e/r;->g:Lk/a/e/r$b;

    iget-boolean v0, v0, Lk/a/e/r$b;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lk/a/e/r;->h:Lk/a/e/r$a;

    iget-boolean v0, v0, Lk/a/e/r$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/a/e/r;->h:Lk/a/e/r$a;

    iget-boolean v0, v0, Lk/a/e/r$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lk/a/e/r;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lk/D;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/r;->i:Lk/a/e/r$c;

    invoke-virtual {v0}, Ll/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lk/a/e/r;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/a/e/r;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lk/a/e/r;->i:Lk/a/e/r$c;

    invoke-virtual {v0}, Lk/a/e/r$c;->j()V

    .line 5
    iget-object v0, p0, Lk/a/e/r;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lk/a/e/r;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    iget-object v0, p0, Lk/a/e/r;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/e/r;->l:Ljava/io/IOException;

    goto :goto_1

    :cond_2
    new-instance v0, Lk/a/e/x;

    iget-object v1, p0, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lk/a/e/x;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lk/a/e/r;->i:Lk/a/e/r$c;

    invoke-virtual {v1}, Lk/a/e/r$c;->j()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
