.class public Ld/c/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/r$a;,
        Ld/c/c/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/c/c/b;

.field public final f:Ld/c/c/j;

.field public final g:Ld/c/c/t;

.field public final h:[Ld/c/c/k;

.field public i:Ld/c/c/d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/c/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/c/b;Ld/c/c/j;ILd/c/c/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/c/c/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/c/c/r;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ld/c/c/r;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ld/c/c/r;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/r;->j:Ljava/util/List;

    .line 7
    iput-object p1, p0, Ld/c/c/r;->e:Ld/c/c/b;

    .line 8
    iput-object p2, p0, Ld/c/c/r;->f:Ld/c/c/j;

    .line 9
    new-array p1, p3, [Ld/c/c/k;

    iput-object p1, p0, Ld/c/c/r;->h:[Ld/c/c/k;

    .line 10
    iput-object p4, p0, Ld/c/c/r;->g:Ld/c/c/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Ld/c/c/r;)Lcom/android/volley/Request;

    .line 20
    iget-object v0, p0, Ld/c/c/r;->b:Ljava/util/Set;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ld/c/c/r;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Ld/c/c/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    const-string v0, "add-to-queue"

    .line 25
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Ld/c/c/r;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Ld/c/c/r;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/c/r;->i:Ld/c/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/c/c/d;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/c/r;->h:[Ld/c/c/k;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v4, Ld/c/c/k;->e:Z

    .line 5
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ld/c/c/d;

    iget-object v1, p0, Ld/c/c/r;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Ld/c/c/r;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Ld/c/c/r;->e:Ld/c/c/b;

    iget-object v5, p0, Ld/c/c/r;->g:Ld/c/c/t;

    invoke-direct {v0, v1, v3, v4, v5}, Ld/c/c/d;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld/c/c/b;Ld/c/c/t;)V

    iput-object v0, p0, Ld/c/c/r;->i:Ld/c/c/d;

    .line 7
    iget-object v0, p0, Ld/c/c/r;->i:Ld/c/c/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    :goto_1
    iget-object v0, p0, Ld/c/c/r;->h:[Ld/c/c/k;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 9
    new-instance v0, Ld/c/c/k;

    iget-object v1, p0, Ld/c/c/r;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Ld/c/c/r;->f:Ld/c/c/j;

    iget-object v4, p0, Ld/c/c/r;->e:Ld/c/c/b;

    iget-object v5, p0, Ld/c/c/r;->g:Ld/c/c/t;

    invoke-direct {v0, v1, v3, v4, v5}, Ld/c/c/k;-><init>(Ljava/util/concurrent/BlockingQueue;Ld/c/c/j;Ld/c/c/b;Ld/c/c/t;)V

    .line 10
    iget-object v1, p0, Ld/c/c/r;->h:[Ld/c/c/k;

    aput-object v0, v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ld/c/c/r$a;)V
    .locals 5

    .line 12
    iget-object v0, p0, Ld/c/c/r;->b:Ljava/util/Set;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ld/c/c/r;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    .line 14
    move-object v3, p1

    check-cast v3, Ld/c/c/q;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Ld/c/c/q;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/android/volley/Request;->cancel()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/android/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/c/r;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/c/c/r;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Ld/c/c/r;->j:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Ld/c/c/r;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/r$b;

    .line 6
    invoke-interface {v2, p1}, Ld/c/c/r$b;->a(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
