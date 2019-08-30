.class public final Lk/a/e/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final a:Ll/g;

.field public final b:Ll/g;

.field public final c:J

.field public d:Lk/D;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lk/a/e/r;


# direct methods
.method public constructor <init>(Lk/a/e/r;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ll/g;

    invoke-direct {p1}, Ll/g;-><init>()V

    iput-object p1, p0, Lk/a/e/r$b;->a:Ll/g;

    .line 3
    new-instance p1, Ll/g;

    invoke-direct {p1}, Ll/g;-><init>()V

    iput-object p1, p0, Lk/a/e/r$b;->b:Ll/g;

    .line 4
    iput-wide p2, p0, Lk/a/e/r$b;->c:J

    return-void
.end method


# virtual methods
.method public a(Ll/i;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 1
    iget-object v2, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lk/a/e/r$b;->f:Z

    .line 3
    iget-object v4, p0, Lk/a/e/r$b;->b:Ll/g;

    .line 4
    iget-wide v4, v4, Ll/g;->b:J

    add-long/2addr v4, p2

    .line 5
    iget-wide v6, p0, Lk/a/e/r$b;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p1, p2, p3}, Ll/i;->skip(J)V

    .line 8
    iget-object p1, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lk/a/e/r;->a(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p1, p2, p3}, Ll/i;->skip(J)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lk/a/e/r$b;->a:Ll/g;

    invoke-interface {p1, v2, p2, p3}, Ll/D;->b(Ll/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    .line 11
    iget-object v2, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v3, p0, Lk/a/e/r$b;->b:Ll/g;

    .line 13
    iget-wide v3, v3, Ll/g;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 14
    :goto_2
    iget-object v0, p0, Lk/a/e/r$b;->b:Ll/g;

    iget-object v1, p0, Lk/a/e/r$b;->a:Ll/g;

    invoke-virtual {v0, v1}, Ll/g;->a(Ll/D;)J

    if-eqz v8, :cond_4

    .line 15
    iget-object v0, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public b(Ll/g;J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object v4, v4, Lk/a/e/r;->i:Lk/a/e/r$c;

    invoke-virtual {v4}, Ll/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object v4, v4, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v4, :cond_1

    .line 4
    iget-object v2, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object v2, v2, Lk/a/e/r;->l:Ljava/io/IOException;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object v2, v2, Lk/a/e/r;->l:Ljava/io/IOException;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lk/a/e/x;

    iget-object v4, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object v4, v4, Lk/a/e/r;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v2, v4}, Lk/a/e/x;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 7
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lk/a/e/r$b;->e:Z

    if-nez v4, :cond_7

    .line 8
    iget-object v4, p0, Lk/a/e/r$b;->b:Ll/g;

    .line 9
    iget-wide v4, v4, Ll/g;->b:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_2

    .line 10
    iget-object v4, p0, Lk/a/e/r$b;->b:Ll/g;

    iget-object v5, p0, Lk/a/e/r$b;->b:Ll/g;

    .line 11
    iget-wide v8, v5, Ll/g;->b:J

    .line 12
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Ll/g;->b(Ll/g;J)J

    move-result-wide p1

    .line 13
    iget-object p3, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-wide v4, p3, Lk/a/e/r;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lk/a/e/r;->a:J

    if-nez v2, :cond_4

    .line 14
    iget-object p3, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-wide v4, p3, Lk/a/e/r;->a:J

    iget-object p3, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object p3, p3, Lk/a/e/r;->d:Lk/a/e/k;

    iget-object p3, p3, Lk/a/e/k;->n:Lk/a/e/w;

    .line 15
    invoke-virtual {p3}, Lk/a/e/w;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_4

    .line 16
    iget-object p3, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object p3, p3, Lk/a/e/r;->d:Lk/a/e/k;

    iget-object v4, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget v4, v4, Lk/a/e/r;->c:I

    iget-object v5, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-wide v8, v5, Lk/a/e/r;->a:J

    invoke-virtual {p3, v4, v8, v9}, Lk/a/e/k;->a(IJ)V

    .line 17
    iget-object p3, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iput-wide v0, p3, Lk/a/e/r;->a:J

    goto :goto_2

    .line 18
    :cond_2
    iget-boolean v4, p0, Lk/a/e/r$b;->f:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    invoke-virtual {v2}, Lk/a/e/r;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v2, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object v2, v2, Lk/a/e/r;->i:Lk/a/e/r$c;

    invoke-virtual {v2}, Lk/a/e/r$c;->j()V

    monitor-exit v3

    goto/16 :goto_0

    :cond_3
    move-wide p1, v6

    :cond_4
    :goto_2
    iget-object p3, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object p3, p3, Lk/a/e/r;->i:Lk/a/e/r$c;

    invoke-virtual {p3}, Lk/a/e/r$c;->j()V

    .line 21
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v6

    if-eqz p3, :cond_5

    .line 22
    iget-object p3, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object p3, p3, Lk/a/e/r;->d:Lk/a/e/k;

    invoke-virtual {p3, p1, p2}, Lk/a/e/k;->g(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v6

    .line 23
    :cond_6
    throw v2

    .line 24
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 25
    :try_start_4
    iget-object p2, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object p2, p2, Lk/a/e/r;->i:Lk/a/e/r$c;

    invoke-virtual {p2}, Lk/a/e/r$c;->j()V

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 28
    iget-object v0, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object v0, v0, Lk/a/e/r;->i:Lk/a/e/r$c;

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lk/a/e/r$b;->e:Z

    .line 3
    iget-object v1, p0, Lk/a/e/r$b;->b:Ll/g;

    .line 4
    iget-wide v1, v1, Ll/g;->b:J

    .line 5
    iget-object v3, p0, Lk/a/e/r$b;->b:Ll/g;

    invoke-virtual {v3}, Ll/g;->s()V

    .line 6
    iget-object v3, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    iget-object v0, v0, Lk/a/e/r;->d:Lk/a/e/k;

    invoke-virtual {v0, v1, v2}, Lk/a/e/k;->g(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lk/a/e/r$b;->g:Lk/a/e/r;

    invoke-virtual {v0}, Lk/a/e/r;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
