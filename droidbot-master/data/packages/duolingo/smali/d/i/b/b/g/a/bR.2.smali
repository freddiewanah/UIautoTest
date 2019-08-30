.class public final Ld/i/b/b/g/a/bR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final d:Ld/i/b/b/g/a/dR;

.field public final e:[Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/GR;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Ld/i/b/b/g/a/GR;

.field public j:Ld/i/b/b/g/a/GR;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/bR;->o:I

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/bR;->p:I

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/bR;->c:Landroid/os/Handler;

    .line 5
    iput-boolean p2, p0, Ld/i/b/b/g/a/bR;->l:Z

    .line 6
    array-length p1, p3

    new-array p1, p1, [Z

    iput-object p1, p0, Ld/i/b/b/g/a/bR;->e:[Z

    const-wide/32 p1, 0x2625a0

    .line 7
    iput-wide p1, p0, Ld/i/b/b/g/a/bR;->f:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Ld/i/b/b/g/a/bR;->g:J

    .line 9
    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Ld/i/b/b/g/a/bR;->e:[Z

    aget-boolean p2, p3, v0

    aput-boolean p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ld/i/b/b/g/a/bR;->n:I

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Ld/i/b/b/g/a/bR;->r:J

    .line 13
    iput-wide p1, p0, Ld/i/b/b/g/a/bR;->t:J

    .line 14
    new-instance p1, Ld/i/b/b/g/a/dR;

    invoke-direct {p1}, Ld/i/b/b/g/a/dR;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/bR;->d:Ld/i/b/b/g/a/dR;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    .line 16
    new-instance p1, Ld/i/b/b/g/a/US;

    const-class p2, Ld/i/b/b/g/a/bR;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ":Handler"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/US;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/i/b/b/g/a/bR;->b:Landroid/os/HandlerThread;

    .line 17
    iget-object p1, p0, Ld/i/b/b/g/a/bR;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ld/i/b/b/g/a/bR;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    return-void
.end method

.method public static b(Ld/i/b/b/g/a/GR;)V
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/GR;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->d(Z)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/GR;->a:I

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/GR;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/bR;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/bR;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/bR;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 18
    iget v0, p0, Ld/i/b/b/g/a/bR;->n:I

    if-eq v0, p1, :cond_0

    .line 19
    iput p1, p0, Ld/i/b/b/g/a/bR;->n:I

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/bR;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 1

    add-long/2addr p2, p4

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    .line 29
    iget-object p2, p0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 30
    :cond_0
    iget-object p4, p0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/YQ;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/bR;->k:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x39

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sent message(1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") after release. Message ignored."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Ld/i/b/b/g/a/bR;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/i/b/b/g/a/bR;->o:I

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget p1, p0, Ld/i/b/b/g/a/bR;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/GR;)Z
    .locals 13

    .line 21
    invoke-virtual {p1}, Ld/i/b/b/g/a/GR;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ld/i/b/b/g/a/GR;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 23
    :cond_1
    iget v0, p0, Ld/i/b/b/g/a/bR;->n:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ld/i/b/b/g/a/GR;->b()J

    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Ld/i/b/b/g/a/GR;->g()J

    move-result-wide v5

    .line 26
    iget-boolean p1, p0, Ld/i/b/b/g/a/bR;->m:Z

    if-eqz p1, :cond_3

    iget-wide v7, p0, Ld/i/b/b/g/a/bR;->g:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Ld/i/b/b/g/a/bR;->f:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_5

    const-wide/16 v11, -0x3

    cmp-long p1, v5, v11

    if-eqz p1, :cond_5

    .line 27
    iget-wide v11, p0, Ld/i/b/b/g/a/bR;->s:J

    add-long/2addr v11, v7

    cmp-long p1, v5, v11

    if-gez p1, :cond_5

    cmp-long p1, v3, v9

    if-eqz p1, :cond_4

    const-wide/16 v7, -0x2

    cmp-long p1, v3, v7

    if-eqz p1, :cond_4

    cmp-long p1, v5, v3

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/g/a/bR;->m:Z

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/bR;->d:Ld/i/b/b/g/a/dR;

    .line 7
    iget-boolean v2, v1, Ld/i/b/b/g/a/dR;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Ld/i/b/b/g/a/dR;->a:Z

    .line 9
    iget-wide v2, v1, Ld/i/b/b/g/a/dR;->b:J

    invoke-static {v2, v3}, Ld/i/b/b/g/a/dR;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Ld/i/b/b/g/a/dR;->c:J

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/GR;

    invoke-virtual {v1}, Ld/i/b/b/g/a/GR;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bR;->d:Ld/i/b/b/g/a/dR;

    invoke-virtual {v0}, Ld/i/b/b/g/a/dR;->a()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/GR;

    invoke-static {v1}, Ld/i/b/b/g/a/bR;->b(Ld/i/b/b/g/a/GR;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bR;->j:Ld/i/b/b/g/a/GR;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/bR;->j:Ld/i/b/b/g/a/GR;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/GR;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/bR;->j:Ld/i/b/b/g/a/GR;

    invoke-virtual {v0}, Ld/i/b/b/g/a/GR;->j()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/bR;->s:J

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/bR;->d:Ld/i/b/b/g/a/dR;

    iget-wide v1, p0, Ld/i/b/b/g/a/bR;->s:J

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/dR;->a(J)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/bR;->d:Ld/i/b/b/g/a/dR;

    .line 6
    iget-boolean v1, v0, Ld/i/b/b/g/a/dR;->a:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ld/i/b/b/g/a/dR;->c:J

    invoke-static {v0, v1}, Ld/i/b/b/g/a/dR;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Ld/i/b/b/g/a/dR;->b:J

    .line 7
    :goto_0
    iput-wide v0, p0, Ld/i/b/b/g/a/bR;->s:J

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/bR;->q:J

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/bR;->f()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/bR;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 10

    const-string v0, "Release failed."

    const-string v1, "Stop failed."

    const-string v2, "ExoPlayerImplInternal"

    .line 1
    iget-object v3, p0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v3, p0, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, Ld/i/b/b/g/a/bR;->m:Z

    .line 4
    iget-object v5, p0, Ld/i/b/b/g/a/bR;->d:Ld/i/b/b/g/a/dR;

    invoke-virtual {v5}, Ld/i/b/b/g/a/dR;->a()V

    .line 5
    iget-object v5, p0, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    .line 7
    aget-object v6, v6, v5

    .line 8
    :try_start_0
    invoke-static {v6}, Ld/i/b/b/g/a/bR;->b(Ld/i/b/b/g/a/GR;)V

    .line 9
    iget v7, v6, Ld/i/b/b/g/a/GR;->a:I

    if-ne v7, v4, :cond_1

    .line 10
    invoke-virtual {v6}, Ld/i/b/b/g/a/GR;->a()V
    :try_end_0
    .catch Ld/i/b/b/g/a/XQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 11
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v7

    .line 12
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_1
    :goto_1
    :try_start_1
    iget v7, v6, Ld/i/b/b/g/a/GR;->a:I

    const/4 v8, -0x2

    if-eq v7, v4, :cond_2

    const/4 v9, 0x3

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 14
    iput v8, v6, Ld/i/b/b/g/a/GR;->a:I

    .line 15
    check-cast v6, Ld/i/b/b/g/a/iR;

    .line 16
    iget-object v6, v6, Ld/i/b/b/g/a/iR;->d:Ld/i/b/b/g/a/ER;

    invoke-interface {v6}, Ld/i/b/b/g/a/ER;->release()V
    :try_end_1
    .catch Ld/i/b/b/g/a/XQ; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    goto :goto_4

    .line 17
    :goto_3
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 18
    :goto_4
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    .line 20
    iput-object v0, p0, Ld/i/b/b/g/a/bR;->j:Ld/i/b/b/g/a/GR;

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 1
    :try_start_0
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const-wide/16 v3, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 2
    :pswitch_0
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ld/i/b/b/g/a/XQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/a/YQ;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ld/i/b/b/g/a/YQ;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ld/i/b/b/g/a/XQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :try_start_3
    iget v0, v7, Ld/i/b/b/g/a/bR;->p:I

    add-int/2addr v0, v9

    iput v0, v7, Ld/i/b/b/g/a/bR;->p:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    if-eq v0, v9, :cond_0

    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    if-eq v0, v10, :cond_0

    .line 10
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ld/i/b/b/g/a/XQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return v9

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-enter p0
    :try_end_6
    .catch Ld/i/b/b/g/a/XQ; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 13
    :try_start_7
    iget v1, v7, Ld/i/b/b/g/a/bR;->p:I

    add-int/2addr v1, v9

    iput v1, v7, Ld/i/b/b/g/a/bR;->p:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ld/i/b/b/g/a/XQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 16
    :pswitch_1
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, v7, Ld/i/b/b/g/a/bR;->e:[Z

    aget-boolean v2, v2, v1

    if-eq v2, v0, :cond_9

    .line 18
    iget-object v2, v7, Ld/i/b/b/g/a/bR;->e:[Z

    aput-boolean v0, v2, v1

    .line 19
    iget v2, v7, Ld/i/b/b/g/a/bR;->n:I

    if-eq v2, v9, :cond_9

    iget v2, v7, Ld/i/b/b/g/a/bR;->n:I

    if-ne v2, v10, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    iget-object v2, v7, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    aget-object v1, v2, v1

    .line 21
    iget v2, v1, Ld/i/b/b/g/a/GR;->a:I

    if-eq v2, v9, :cond_3

    if-eq v2, v10, :cond_3

    if-ne v2, v8, :cond_9

    :cond_3
    if-eqz v0, :cond_7

    .line 22
    iget-boolean v0, v7, Ld/i/b/b/g/a/bR;->l:Z

    if-eqz v0, :cond_4

    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    if-ne v0, v12, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-wide v2, v7, Ld/i/b/b/g/a/bR;->s:J

    .line 24
    iget v4, v1, Ld/i/b/b/g/a/GR;->a:I

    if-ne v4, v9, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 25
    iput v10, v1, Ld/i/b/b/g/a/GR;->a:I

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ld/i/b/b/g/a/GR;->a(JZ)V

    .line 27
    iget-object v2, v7, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v1}, Ld/i/b/b/g/a/GR;->f()V

    .line 29
    :cond_6
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->j:Ld/i/b/b/g/a/GR;

    if-ne v1, v0, :cond_8

    .line 31
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->d:Ld/i/b/b/g/a/dR;

    invoke-virtual {v1}, Ld/i/b/b/g/a/GR;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/i/b/b/g/a/dR;->a(J)V

    .line 32
    :cond_8
    invoke-static {v1}, Ld/i/b/b/g/a/bR;->b(Ld/i/b/b/g/a/GR;)V

    .line 33
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1}, Ld/i/b/b/g/a/GR;->a()V

    :cond_9
    :goto_3
    return v9

    :pswitch_2
    const-string v0, "doSomeWork"

    .line 35
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 37
    iget-wide v0, v7, Ld/i/b/b/g/a/bR;->r:J

    cmp-long v10, v0, v3

    if-eqz v10, :cond_a

    iget-wide v0, v7, Ld/i/b/b/g/a/bR;->r:J

    goto :goto_4

    :cond_a
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->d()V

    move-wide v9, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v16, 0x1

    .line 39
    :goto_5
    iget-object v13, v7, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_10

    .line 40
    iget-object v13, v7, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/i/b/b/g/a/GR;

    .line 41
    iget-wide v11, v7, Ld/i/b/b/g/a/bR;->s:J

    iget-wide v5, v7, Ld/i/b/b/g/a/bR;->q:J

    invoke-virtual {v13, v11, v12, v5, v6}, Ld/i/b/b/g/a/GR;->a(JJ)V

    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v13}, Ld/i/b/b/g/a/GR;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-eqz v16, :cond_c

    .line 43
    invoke-virtual {v7, v13}, Ld/i/b/b/g/a/bR;->a(Ld/i/b/b/g/a/GR;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    cmp-long v5, v9, v3

    if-eqz v5, :cond_f

    .line 44
    invoke-virtual {v13}, Ld/i/b/b/g/a/GR;->b()J

    move-result-wide v5

    .line 45
    invoke-virtual {v13}, Ld/i/b/b/g/a/GR;->g()J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-nez v13, :cond_d

    move-wide v9, v3

    goto :goto_8

    :cond_d
    const-wide/16 v19, -0x3

    cmp-long v13, v11, v19

    if-eqz v13, :cond_f

    cmp-long v13, v5, v3

    if-eqz v13, :cond_e

    const-wide/16 v17, -0x2

    cmp-long v13, v5, v17

    if-eqz v13, :cond_e

    cmp-long v13, v11, v5

    if-gez v13, :cond_f

    .line 46
    :cond_e
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide v9, v5

    :cond_f
    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x7

    const/4 v12, 0x4

    goto :goto_5

    .line 47
    :cond_10
    iput-wide v9, v7, Ld/i/b/b/g/a/bR;->t:J

    if-eqz v1, :cond_11

    .line 48
    invoke-virtual {v7, v2}, Ld/i/b/b/g/a/bR;->a(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->c()V

    goto :goto_9

    .line 50
    :cond_11
    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    if-ne v0, v8, :cond_12

    if-eqz v16, :cond_12

    const/4 v0, 0x4

    .line 51
    invoke-virtual {v7, v0}, Ld/i/b/b/g/a/bR;->a(I)V

    .line 52
    iget-boolean v0, v7, Ld/i/b/b/g/a/bR;->l:Z

    if-eqz v0, :cond_13

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->b()V

    goto :goto_9

    .line 54
    :cond_12
    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    if-nez v16, :cond_13

    .line 55
    iget-boolean v0, v7, Ld/i/b/b/g/a/bR;->l:Z

    iput-boolean v0, v7, Ld/i/b/b/g/a/bR;->m:Z

    .line 56
    invoke-virtual {v7, v8}, Ld/i/b/b/g/a/bR;->a(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->c()V

    .line 58
    :cond_13
    :goto_9
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    iget-boolean v0, v7, Ld/i/b/b/g/a/bR;->l:Z

    if-eqz v0, :cond_14

    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    :cond_14
    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    if-ne v0, v8, :cond_16

    :cond_15
    const/4 v2, 0x7

    const-wide/16 v5, 0xa

    move-object/from16 v1, p0

    move-wide v3, v14

    .line 60
    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/g/a/bR;->a(IJJ)V

    goto :goto_a

    .line 61
    :cond_16
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v2, 0x7

    const-wide/16 v5, 0x3e8

    move-object/from16 v1, p0

    move-wide v3, v14

    .line 62
    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/g/a/bR;->a(IJJ)V

    .line 63
    :cond_17
    :goto_a
    invoke-static {}, Ld/i/b/b/d/d/a/b;->a()V

    const/4 v1, 0x1

    return v1

    .line 64
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v7, Ld/i/b/b/g/a/bR;->m:Z

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 66
    iput-wide v0, v7, Ld/i/b/b/g/a/bR;->s:J

    .line 67
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->d:Ld/i/b/b/g/a/dR;

    invoke-virtual {v0}, Ld/i/b/b/g/a/dR;->a()V

    .line 68
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->d:Ld/i/b/b/g/a/dR;

    iget-wide v1, v7, Ld/i/b/b/g/a/bR;->s:J

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/dR;->a(J)V

    .line 69
    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    if-ne v0, v10, :cond_18

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    .line 70
    :goto_c
    iget-object v1, v7, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 71
    iget-object v1, v7, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/GR;

    .line 72
    invoke-static {v1}, Ld/i/b/b/g/a/bR;->b(Ld/i/b/b/g/a/GR;)V

    .line 73
    iget-wide v2, v7, Ld/i/b/b/g/a/bR;->s:J

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/GR;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 74
    :cond_19
    invoke-virtual {v7, v8}, Ld/i/b/b/g/a/bR;->a(I)V

    .line 75
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    :cond_1a
    :goto_d
    return v1

    .line 76
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->f()V

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v7, v1}, Ld/i/b/b/g/a/bR;->a(I)V

    .line 78
    monitor-enter p0
    :try_end_a
    .catch Ld/i/b/b/g/a/XQ; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 79
    :try_start_b
    iput-boolean v1, v7, Ld/i/b/b/g/a/bR;->k:Z

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    .line 82
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->e()V

    const/4 v1, 0x1

    return v1

    .line 83
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_c
    .catch Ld/i/b/b/g/a/XQ; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    const/4 v1, 0x0

    .line 84
    :try_start_d
    iput-boolean v1, v7, Ld/i/b/b/g/a/bR;->m:Z

    .line 85
    iput-boolean v0, v7, Ld/i/b/b/g/a/bR;->l:Z

    if-nez v0, :cond_1c

    .line 86
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->c()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->d()V

    goto :goto_f

    .line 88
    :cond_1c
    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 89
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->b()V

    .line 90
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    .line 91
    :cond_1d
    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    if-ne v0, v8, :cond_1e

    .line 92
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 93
    :cond_1e
    :goto_f
    :try_start_e
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->c:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    return v1

    :catchall_4
    move-exception v0

    .line 94
    iget-object v1, v7, Ld/i/b/b/g/a/bR;->c:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    .line 95
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    :goto_10
    iget-object v9, v7, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    array-length v9, v9

    if-ge v0, v9, :cond_20

    .line 97
    iget-object v9, v7, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    aget-object v9, v9, v0

    .line 98
    iget v9, v9, Ld/i/b/b/g/a/GR;->a:I

    if-nez v9, :cond_1f

    .line 99
    iget-object v9, v7, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    aget-object v9, v9, v0

    iget-wide v11, v7, Ld/i/b/b/g/a/bR;->s:J

    invoke-virtual {v9, v11, v12}, Ld/i/b/b/g/a/GR;->b(J)I

    move-result v9

    if-nez v9, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_20
    if-nez v1, :cond_21

    const/4 v2, 0x2

    const-wide/16 v9, 0xa

    move-object/from16 v1, p0

    move-wide v3, v5

    move-wide v5, v9

    .line 100
    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/g/a/bR;->a(IJJ)V

    goto/16 :goto_19

    :cond_21
    const-wide/16 v0, 0x0

    move-wide v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x1

    .line 101
    :goto_11
    iget-object v11, v7, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    array-length v11, v11

    if-ge v0, v11, :cond_28

    .line 102
    iget-object v11, v7, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    aget-object v11, v11, v0

    .line 103
    iget-object v12, v7, Ld/i/b/b/g/a/bR;->e:[Z

    aget-boolean v12, v12, v0

    if-eqz v12, :cond_26

    .line 104
    iget v12, v11, Ld/i/b/b/g/a/GR;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_26

    .line 105
    iget-wide v14, v7, Ld/i/b/b/g/a/bR;->s:J

    .line 106
    iget v12, v11, Ld/i/b/b/g/a/GR;->a:I

    if-ne v12, v13, :cond_22

    const/4 v12, 0x1

    goto :goto_12

    :cond_22
    const/4 v12, 0x0

    :goto_12
    invoke-static {v12}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 107
    iput v10, v11, Ld/i/b/b/g/a/GR;->a:I

    const/4 v12, 0x0

    .line 108
    invoke-virtual {v11, v14, v15, v12}, Ld/i/b/b/g/a/GR;->a(JZ)V

    .line 109
    iget-object v12, v7, Ld/i/b/b/g/a/bR;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_23

    .line 110
    invoke-virtual {v11}, Ld/i/b/b/g/a/GR;->i()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_13

    :cond_23
    const/4 v1, 0x0

    :goto_13
    if-eqz v9, :cond_24

    .line 111
    invoke-virtual {v7, v11}, Ld/i/b/b/g/a/bR;->a(Ld/i/b/b/g/a/GR;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_14

    :cond_24
    const/4 v9, 0x0

    :goto_14
    cmp-long v12, v5, v3

    if-eqz v12, :cond_26

    .line 112
    invoke-virtual {v11}, Ld/i/b/b/g/a/GR;->b()J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-nez v13, :cond_25

    move-wide v5, v3

    goto :goto_15

    :cond_25
    const-wide/16 v13, -0x2

    cmp-long v15, v11, v13

    if-eqz v15, :cond_27

    .line 113
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_16

    :cond_26
    :goto_15
    const-wide/16 v13, -0x2

    :cond_27
    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 114
    :cond_28
    iput-wide v5, v7, Ld/i/b/b/g/a/bR;->r:J

    if-eqz v1, :cond_29

    .line 115
    invoke-virtual {v7, v2}, Ld/i/b/b/g/a/bR;->a(I)V

    goto :goto_18

    :cond_29
    if-eqz v9, :cond_2a

    const/4 v0, 0x4

    goto :goto_17

    :cond_2a
    const/4 v0, 0x3

    .line 116
    :goto_17
    invoke-virtual {v7, v0}, Ld/i/b/b/g/a/bR;->a(I)V

    .line 117
    iget-boolean v0, v7, Ld/i/b/b/g/a/bR;->l:Z

    if-eqz v0, :cond_2b

    iget v0, v7, Ld/i/b/b/g/a/bR;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2b

    .line 118
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->b()V

    .line 119
    :cond_2b
    :goto_18
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_19
    const/4 v1, 0x1

    return v1

    .line 120
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ld/i/b/b/g/a/GR;

    .line 121
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->f()V

    .line 122
    iput-object v0, v7, Ld/i/b/b/g/a/bR;->i:[Ld/i/b/b/g/a/GR;

    const/4 v1, 0x0

    .line 123
    :goto_1a
    array-length v2, v0

    if-ge v1, v2, :cond_2e

    .line 124
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ld/i/b/b/g/a/GR;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 125
    iget-object v2, v7, Ld/i/b/b/g/a/bR;->j:Ld/i/b/b/g/a/GR;

    if-nez v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v2, 0x0

    :goto_1b
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->d(Z)V

    .line 126
    aget-object v2, v0, v1

    iput-object v2, v7, Ld/i/b/b/g/a/bR;->j:Ld/i/b/b/g/a/GR;

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 127
    :cond_2e
    invoke-virtual {v7, v10}, Ld/i/b/b/g/a/bR;->a(I)V

    .line 128
    iget-object v0, v7, Ld/i/b/b/g/a/bR;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Ld/i/b/b/g/a/XQ; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    .line 129
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    iget-object v1, v7, Ld/i/b/b/g/a/bR;->c:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/g/a/XQ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ld/i/b/b/g/a/XQ;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v8, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->e()V

    return v3

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    .line 132
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    iget-object v1, v7, Ld/i/b/b/g/a/bR;->c:Landroid/os/Handler;

    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/bR;->e()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
