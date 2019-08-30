.class public Ld/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iput-object p2, p0, Ld/a/a/a/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iget-object v1, p0, Ld/a/a/a/c;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/a/a/a/c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 6
    iget-boolean v1, v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ld/a/a/a/c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 9
    iget-object v1, v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Ld/a/a/a/c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 12
    iput-boolean v2, v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Ld/a/a/a/c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 15
    iget-object v1, v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 17
    iget-object v3, p0, Ld/a/a/a/c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 18
    iget-object v3, v3, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Ld/a/a/a/c;->b:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    invoke-static {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
