.class public final Lo/d/a/xa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;
.implements Lo/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/D;",
        "Lo/C<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile g:Lo/D;

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo/S<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/d/a/xa$a;->a:Lo/S;

    .line 3
    invoke-static {}, Lo/d/e/b/z;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lo/d/e/b/y;

    invoke-direct {p2}, Lo/d/e/b/y;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lo/d/e/a/f;

    invoke-direct {p2}, Lo/d/e/a/f;-><init>()V

    .line 6
    :goto_0
    iput-object p2, p0, Lo/d/a/xa$a;->b:Ljava/util/Queue;

    .line 7
    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/d/a/xa$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/d/a/xa$a;->h:Z

    .line 12
    invoke-virtual {p0}, Lo/d/a/xa$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/d/a/xa$a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lo/d/a/xa$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/d/a/xa$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo/d/a/xa$a;->h:Z

    .line 10
    invoke-virtual {p0}, Lo/d/a/xa$a;->b()V

    return-void
.end method

.method public a(Lo/D;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lo/d/a/xa$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lo/d/a/xa$a;->g:Lo/D;

    if-nez v1, :cond_2

    .line 15
    iget-wide v1, p0, Lo/d/a/xa$a;->e:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, p0, Lo/d/a/xa$a;->e:J

    .line 17
    iput-object p1, p0, Lo/d/a/xa$a;->g:Lo/D;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 19
    invoke-interface {p1, v1, v2}, Lo/D;->request(J)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lo/d/a/xa$a;->b()V

    return-void

    .line 21
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set more than one Producer!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(ZZLo/S;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/S<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lo/S;->a:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lo/d/a/xa$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p3, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p3}, Lo/C;->a()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/d/a/xa$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lo/d/a/xa$a;->d:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lo/d/a/xa$a;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lo/d/a/xa$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/d/a/xa$a;->a:Lo/S;

    .line 2
    iget-object v1, p0, Lo/d/a/xa$a;->b:Ljava/util/Queue;

    .line 3
    iget-object v2, p0, Lo/d/a/xa$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5
    :goto_0
    iget-boolean v5, p0, Lo/d/a/xa$a;->h:Z

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    .line 7
    invoke-virtual {p0, v5, v6, v0}, Lo/d/a/xa$a;->a(ZZLo/S;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    const/4 v9, 0x0

    cmp-long v10, v7, v3

    if-eqz v10, :cond_4

    .line 8
    iget-boolean v10, p0, Lo/d/a/xa$a;->h:Z

    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0, v10, v12, v0}, Lo/d/a/xa$a;->a(ZZLo/S;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v11}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    :try_start_0
    invoke-interface {v0, v9}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1, v0, v9}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    cmp-long v10, v7, v5

    if-eqz v10, :cond_5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v10, v3, v5

    if-eqz v10, :cond_5

    .line 14
    invoke-static {v2, v7, v8}, Ld/j/a/a/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 15
    :cond_5
    monitor-enter p0

    .line 16
    :try_start_1
    iget-boolean v5, p0, Lo/d/a/xa$a;->d:Z

    if-nez v5, :cond_6

    .line 17
    iput-boolean v9, p0, Lo/d/a/xa$a;->c:Z

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_6
    iput-boolean v9, p0, Lo/d/a/xa$a;->d:Z

    .line 20
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz v2, :cond_3

    .line 1
    iget-object v0, p0, Lo/d/a/xa$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object v0, p0, Lo/d/a/xa$a;->g:Lo/D;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lo/d/a/xa$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/d/a/xa$a;->g:Lo/D;

    if-nez v0, :cond_0

    .line 5
    iget-wide v2, p0, Lo/d/a/xa$a;->e:J

    .line 6
    invoke-static {v2, v3, p1, p2}, Ld/j/a/a/a/a;->a(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lo/d/a/xa$a;->e:J

    .line 7
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1, p2}, Lo/D;->request(J)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lo/d/a/xa$a;->b()V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
