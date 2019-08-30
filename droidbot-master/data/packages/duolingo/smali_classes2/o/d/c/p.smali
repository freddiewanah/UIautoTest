.class public final Lo/d/c/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/c/p$b;,
        Lo/d/c/p$c;,
        Lo/d/c/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lo/T;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field public final a:Lo/d/e/x;

.field public final b:Lo/c/a;


# direct methods
.method public constructor <init>(Lo/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/c/p;->b:Lo/c/a;

    .line 3
    new-instance p1, Lo/d/e/x;

    invoke-direct {p1}, Lo/d/e/x;-><init>()V

    iput-object p1, p0, Lo/d/c/p;->a:Lo/d/e/x;

    return-void
.end method

.method public constructor <init>(Lo/c/a;Lo/d/e/x;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    iput-object p1, p0, Lo/d/c/p;->b:Lo/c/a;

    .line 9
    new-instance p1, Lo/d/e/x;

    new-instance v0, Lo/d/c/p$b;

    invoke-direct {v0, p0, p2}, Lo/d/c/p$b;-><init>(Lo/d/c/p;Lo/d/e/x;)V

    invoke-direct {p1, v0}, Lo/d/e/x;-><init>(Lo/T;)V

    iput-object p1, p0, Lo/d/c/p;->a:Lo/d/e/x;

    return-void
.end method

.method public constructor <init>(Lo/c/a;Lo/j/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lo/d/c/p;->b:Lo/c/a;

    .line 6
    new-instance p1, Lo/d/e/x;

    new-instance v0, Lo/d/c/p$c;

    invoke-direct {v0, p0, p2}, Lo/d/c/p$c;-><init>(Lo/d/c/p;Lo/j/c;)V

    invoke-direct {p1, v0}, Lo/d/e/x;-><init>(Lo/T;)V

    iput-object p1, p0, Lo/d/c/p;->a:Lo/d/e/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/c/p;->a:Lo/d/e/x;

    new-instance v1, Lo/d/c/p$a;

    invoke-direct {v1, p0, p1}, Lo/d/c/p$a;-><init>(Lo/d/c/p;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lo/d/e/x;->a(Lo/T;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/p;->a:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo/d/c/p;->b:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V
    :try_end_0
    .catch Lo/b/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lo/d/c/p;->unsubscribe()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lo/d/c/p;->unsubscribe()V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/p;->a:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/d/c/p;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    :cond_0
    return-void
.end method
