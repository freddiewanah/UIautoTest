.class public abstract Lo/d/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d/c/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/d/c/q;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/d/e/e;->b:I

    .line 3
    iput v0, p0, Lo/d/e/e;->c:I

    const-wide/16 v1, 0x43

    .line 4
    iput-wide v1, p0, Lo/d/e/e;->d:J

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lo/d/e/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {}, Lo/d/e/b/z;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lo/d/e/b/h;

    iget v2, p0, Lo/d/e/e;->c:I

    const/16 v3, 0x400

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Lo/d/e/b/h;-><init>(I)V

    iput-object v1, p0, Lo/d/e/e;->a:Ljava/util/Queue;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lo/d/e/e;->a:Ljava/util/Queue;

    .line 9
    :goto_0
    iget-object v1, p0, Lo/d/e/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lo/d/c/k;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 11
    :try_start_0
    new-instance v3, Lo/d/e/d;

    invoke-direct {v3, p0}, Lo/d/e/d;-><init>(Lo/d/e/e;)V

    iget-wide v4, p0, Lo/d/e/e;->d:J

    iget-wide v6, p0, Lo/d/e/e;->d:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, p0, Lo/d/e/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/e/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
