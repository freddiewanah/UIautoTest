.class public final Lo/d/c/j$a;
.super Lo/F$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo/j/c;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/d/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/F$a;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/c/j$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo/d/c/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/d/c/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Lo/j/c;

    invoke-direct {p1}, Lo/j/c;-><init>()V

    iput-object p1, p0, Lo/d/c/j$a;->b:Lo/j/c;

    .line 6
    invoke-static {}, Lo/d/c/k;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo/d/c/j$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lo/c/a;)Lo/T;
    .locals 2

    .line 17
    iget-object v0, p0, Lo/d/c/j$a;->b:Lo/j/c;

    .line 18
    iget-boolean v0, v0, Lo/j/c;->b:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lo/g/q;->a(Lo/c/a;)Lo/c/a;

    move-result-object p1

    .line 21
    new-instance v0, Lo/d/c/p;

    iget-object v1, p0, Lo/d/c/j$a;->b:Lo/j/c;

    invoke-direct {v0, p1, v1}, Lo/d/c/p;-><init>(Lo/c/a;Lo/j/c;)V

    .line 22
    iget-object p1, p0, Lo/d/c/j$a;->b:Lo/j/c;

    invoke-virtual {p1, v0}, Lo/j/c;->a(Lo/T;)V

    .line 23
    iget-object p1, p0, Lo/d/c/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lo/d/c/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 25
    :try_start_0
    iget-object p1, p0, Lo/d/c/j$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    iget-object v1, p0, Lo/d/c/j$a;->b:Lo/j/c;

    invoke-virtual {v1, v0}, Lo/j/c;->b(Lo/T;)V

    .line 27
    iget-object v0, p0, Lo/d/c/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 29
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lo/d/c/j$a;->a(Lo/c/a;)Lo/T;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lo/d/c/j$a;->b:Lo/j/c;

    .line 3
    iget-boolean v0, v0, Lo/j/c;->b:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lo/g/q;->a(Lo/c/a;)Lo/c/a;

    move-result-object p1

    .line 6
    new-instance v0, Lo/j/d;

    invoke-direct {v0}, Lo/j/d;-><init>()V

    .line 7
    new-instance v1, Lo/j/d;

    invoke-direct {v1}, Lo/j/d;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lo/j/d;->a(Lo/T;)V

    .line 9
    iget-object v2, p0, Lo/d/c/j$a;->b:Lo/j/c;

    invoke-virtual {v2, v1}, Lo/j/c;->a(Lo/T;)V

    .line 10
    new-instance v2, Lo/d/c/h;

    invoke-direct {v2, p0, v1}, Lo/d/c/h;-><init>(Lo/d/c/j$a;Lo/j/d;)V

    invoke-static {v2}, Lo/j/f;->a(Lo/c/a;)Lo/T;

    move-result-object v2

    .line 11
    new-instance v3, Lo/d/c/p;

    new-instance v4, Lo/d/c/i;

    invoke-direct {v4, p0, v1, p1, v2}, Lo/d/c/i;-><init>(Lo/d/c/j$a;Lo/j/d;Lo/c/a;Lo/T;)V

    invoke-direct {v3, v4}, Lo/d/c/p;-><init>(Lo/c/a;)V

    .line 12
    invoke-virtual {v0, v3}, Lo/j/d;->a(Lo/T;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lo/d/c/j$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lo/d/c/p;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/j$a;->b:Lo/j/c;

    .line 2
    iget-boolean v0, v0, Lo/j/c;->b:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo/d/c/j$a;->b:Lo/j/c;

    .line 2
    iget-boolean v0, v0, Lo/j/c;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lo/d/c/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lo/d/c/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/c/p;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, v0, Lo/d/c/p;->a:Lo/d/e/x;

    .line 6
    iget-boolean v1, v1, Lo/d/e/x;->b:Z

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lo/d/c/j$a;->b:Lo/j/c;

    .line 8
    iget-boolean v1, v1, Lo/j/c;->b:Z

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lo/d/c/p;->run()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lo/d/c/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/d/c/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/j$a;->b:Lo/j/c;

    invoke-virtual {v0}, Lo/j/c;->unsubscribe()V

    .line 2
    iget-object v0, p0, Lo/d/c/j$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
