.class public final Ld/i/b/b/g/a/bX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/xV<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ld/i/b/b/g/a/xV<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ld/i/b/b/g/a/xV<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/ik;

.field public final f:Ld/i/b/b/g/a/zT;

.field public final g:Ld/i/b/b/g/a/QR;

.field public final h:[Ld/i/b/b/g/a/RT;

.field public i:Ld/i/b/b/g/a/EJ;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/SX;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/wX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ik;Ld/i/b/b/g/a/zT;)V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/QR;

    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/QR;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/bX;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/bX;->b:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/bX;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/bX;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/bX;->j:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/bX;->k:Ljava/util/List;

    .line 10
    iput-object p1, p0, Ld/i/b/b/g/a/bX;->e:Ld/i/b/b/g/a/ik;

    .line 11
    iput-object p2, p0, Ld/i/b/b/g/a/bX;->f:Ld/i/b/b/g/a/zT;

    const/4 p1, 0x4

    new-array p1, p1, [Ld/i/b/b/g/a/RT;

    .line 12
    iput-object p1, p0, Ld/i/b/b/g/a/bX;->h:[Ld/i/b/b/g/a/RT;

    .line 13
    iput-object v0, p0, Ld/i/b/b/g/a/bX;->g:Ld/i/b/b/g/a/QR;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/xV;)Ld/i/b/b/g/a/xV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/xV<",
            "TT;>;)",
            "Ld/i/b/b/g/a/xV<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iput-object p0, p1, Ld/i/b/b/g/a/xV;->h:Ld/i/b/b/g/a/bX;

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->b:Ljava/util/Set;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/bX;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/i/b/b/g/a/xV;->g:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 19
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/bX;->a(Ld/i/b/b/g/a/xV;I)V

    .line 21
    iget-boolean v0, p1, Ld/i/b/b/g/a/xV;->i:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->i:Ld/i/b/b/g/a/EJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Ld/i/b/b/g/a/EJ;->e:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->h:[Ld/i/b/b/g/a/RT;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 5
    iput-boolean v1, v5, Ld/i/b/b/g/a/RT;->e:Z

    .line 6
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ld/i/b/b/g/a/EJ;

    iget-object v1, p0, Ld/i/b/b/g/a/bX;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Ld/i/b/b/g/a/bX;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Ld/i/b/b/g/a/bX;->e:Ld/i/b/b/g/a/ik;

    iget-object v5, p0, Ld/i/b/b/g/a/bX;->g:Ld/i/b/b/g/a/QR;

    invoke-direct {v0, v1, v2, v4, v5}, Ld/i/b/b/g/a/EJ;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld/i/b/b/g/a/ik;Ld/i/b/b/g/a/QR;)V

    iput-object v0, p0, Ld/i/b/b/g/a/bX;->i:Ld/i/b/b/g/a/EJ;

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->i:Ld/i/b/b/g/a/EJ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->h:[Ld/i/b/b/g/a/RT;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 10
    new-instance v0, Ld/i/b/b/g/a/RT;

    iget-object v1, p0, Ld/i/b/b/g/a/bX;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Ld/i/b/b/g/a/bX;->f:Ld/i/b/b/g/a/zT;

    iget-object v4, p0, Ld/i/b/b/g/a/bX;->e:Ld/i/b/b/g/a/ik;

    iget-object v5, p0, Ld/i/b/b/g/a/bX;->g:Ld/i/b/b/g/a/QR;

    invoke-direct {v0, v1, v2, v4, v5}, Ld/i/b/b/g/a/RT;-><init>(Ljava/util/concurrent/BlockingQueue;Ld/i/b/b/g/a/zT;Ld/i/b/b/g/a/ik;Ld/i/b/b/g/a/QR;)V

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/bX;->h:[Ld/i/b/b/g/a/RT;

    aput-object v0, v1, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/xV;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xV<",
            "*>;I)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->k:Ljava/util/List;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/bX;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/wX;

    .line 27
    invoke-interface {v2, p1, p2}, Ld/i/b/b/g/a/wX;->a(Ld/i/b/b/g/a/xV;I)V

    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ld/i/b/b/g/a/xV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/xV<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/bX;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/bX;->j:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/bX;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/SX;

    .line 6
    invoke-interface {v2, p1}, Ld/i/b/b/g/a/SX;->a(Ld/i/b/b/g/a/xV;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/bX;->a(Ld/i/b/b/g/a/xV;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
