.class public Lf/a/a/a/a/c/g;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lf/a/a/a/a/c/f;",
        ":",
        "Lf/a/a/a/a/c/p;",
        ":",
        "Lf/a/a/a/a/c/m;",
        ">",
        "Ljava/util/concurrent/PriorityBlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lf/a/a/a/a/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-super {p0, v1, v2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/c/f;

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/c/f;

    goto :goto_1

    .line 3
    :cond_2
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/c/f;

    goto :goto_1

    .line 4
    :cond_3
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/c/f;

    :goto_1
    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Lf/a/a/a/a/c/f;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    :try_start_0
    iget-object v2, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-ne p1, v0, :cond_5

    .line 7
    invoke-super {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v0, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 11
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    iget-object v0, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/c/f;

    .line 15
    invoke-interface {v1}, Lf/a/a/a/a/c/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-super {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw v0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 20
    array-length v0, p1

    .line 21
    array-length v1, p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    add-int v3, v0, v1

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-gt v0, p2, :cond_0

    .line 10
    iget-object v1, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lf/a/a/a/a/c/g;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lf/a/a/a/a/c/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lf/a/a/a/a/c/g;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lf/a/a/a/a/c/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1, p3}, Lf/a/a/a/a/c/g;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lf/a/a/a/a/c/f;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0
.end method

.method public take()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lf/a/a/a/a/c/g;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lf/a/a/a/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/a/c/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/a/c/g;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/a/c/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a/a/a/a/c/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method
