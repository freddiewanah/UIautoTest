.class public final Lcom/mplus/lib/aoj;
.super Lcom/mplus/lib/aod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/aod",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/mplus/lib/aoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aoi",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public e:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/mplus/lib/aod;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aoj;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/mplus/lib/aoi;

    invoke-direct {v0}, Lcom/mplus/lib/aoi;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aoj;->b:Lcom/mplus/lib/aoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/mplus/lib/aob;)Lcom/mplus/lib/aod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mplus/lib/aob",
            "<TTResult;>;)",
            "Lcom/mplus/lib/aod",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/aoj;->b:Lcom/mplus/lib/aoi;

    new-instance v1, Lcom/mplus/lib/aof;

    invoke-direct {v1, p1, p2}, Lcom/mplus/lib/aof;-><init>(Ljava/util/concurrent/Executor;Lcom/mplus/lib/aob;)V

    .line 2003
    iget-object v2, v0, Lcom/mplus/lib/aoi;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2004
    :try_start_0
    iget-object v3, v0, Lcom/mplus/lib/aoi;->b:Ljava/util/Queue;

    if-nez v3, :cond_0

    .line 2005
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lcom/mplus/lib/aoi;->b:Ljava/util/Queue;

    .line 2006
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/aoi;->b:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2007
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2128
    iget-object v1, p0, Lcom/mplus/lib/aoj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2129
    :try_start_1
    iget-boolean v0, p0, Lcom/mplus/lib/aoj;->c:Z

    if-nez v0, :cond_1

    .line 2130
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :goto_0
    return-object p0

    .line 2007
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2131
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2132
    iget-object v0, p0, Lcom/mplus/lib/aoj;->b:Lcom/mplus/lib/aoi;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/aoi;->a(Lcom/mplus/lib/aod;)V

    goto :goto_0

    .line 2131
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 8
    iget-object v1, p0, Lcom/mplus/lib/aoj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/aoj;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/aoj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aoj;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/mplus/lib/aoj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v2, p0, Lcom/mplus/lib/aoj;->c:Z

    if-eqz v2, :cond_0

    .line 107
    const/4 v0, 0x0

    monitor-exit v1

    .line 112
    :goto_0
    return v0

    .line 108
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mplus/lib/aoj;->c:Z

    .line 109
    iput-object p1, p0, Lcom/mplus/lib/aoj;->e:Ljava/lang/Exception;

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v1, p0, Lcom/mplus/lib/aoj;->b:Lcom/mplus/lib/aoi;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/aoi;->a(Lcom/mplus/lib/aod;)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lcom/mplus/lib/aoj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean v2, p0, Lcom/mplus/lib/aoj;->c:Z

    if-eqz v2, :cond_0

    .line 90
    const/4 v0, 0x0

    monitor-exit v1

    .line 95
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mplus/lib/aoj;->c:Z

    .line 92
    iput-object p1, p0, Lcom/mplus/lib/aoj;->d:Ljava/lang/Object;

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v1, p0, Lcom/mplus/lib/aoj;->b:Lcom/mplus/lib/aoi;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/aoi;->a(Lcom/mplus/lib/aod;)V

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v1, p0, Lcom/mplus/lib/aoj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1121
    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/aoj;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 1125
    iget-boolean v0, p0, Lcom/mplus/lib/aoj;->f:Z

    if-eqz v0, :cond_0

    .line 1126
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/aoj;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/mplus/lib/aoc;

    iget-object v2, p0, Lcom/mplus/lib/aoj;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcom/mplus/lib/aoc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aoj;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/mplus/lib/aoj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aoj;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/mplus/lib/aoj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
