.class public Ld/f/e/f/c/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/g<",
            "TSTATE;TSTATE;>;"
        }
    .end annotation
.end field

.field public final b:Lo/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/g<",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/f/e/j/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld/f/e/j/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Ld/f/e/j/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/f/e/f/c/pa;->c:Ld/f/e/j/m;

    .line 2
    invoke-static {}, Lo/i/b;->l()Lo/i/b;

    move-result-object p2

    invoke-virtual {p2}, Lo/i/g;->j()Lo/i/f;

    move-result-object p2

    const-string v1, "BehaviorSubject.create<STATE>().toSerialized()"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld/f/e/f/c/pa;->a:Lo/i/g;

    .line 3
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object p2

    invoke-virtual {p2}, Lo/i/g;->j()Lo/i/f;

    move-result-object p2

    const-string v1, "PublishSubject.create<Up\u2026<STATE>>().toSerialized()"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld/f/e/f/c/pa;->b:Lo/i/g;

    .line 4
    iget-object p2, p0, Ld/f/e/f/c/pa;->b:Lo/i/g;

    if-eqz p2, :cond_1

    .line 5
    sget-object v1, Lo/d/a/ia$b;->a:Lo/d/a/ia;

    .line 6
    invoke-virtual {p2, v1}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p2

    .line 7
    new-instance v1, Ld/f/e/f/c/oa;

    invoke-direct {v1, p0}, Ld/f/e/f/c/oa;-><init>(Ld/f/e/f/c/pa;)V

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lo/d/a/xa;

    invoke-direct {v0, p1, v1}, Lo/d/a/xa;-><init>(Ljava/lang/Object;Lo/c/p;)V

    invoke-virtual {p2, v0}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ld/f/e/f/c/pa;->a:Lo/i/g;

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/C;)Lo/T;

    return-void

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    throw v0

    :cond_2
    const-string p1, "logger"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/pa;->a:Lo/i/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lo/e/b;

    invoke-direct {v2, v0}, Lo/e/b;-><init>(Lo/B;)V

    .line 3
    iget-object v0, v2, Lo/e/b;->a:Lo/B;

    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v6, Lo/e/a;

    invoke-direct {v6, v2, v5, v4, v3}, Lo/e/a;-><init>(Lo/e/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v6}, Lo/B;->a(Lo/S;)Lo/T;

    move-result-object v0

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v1

    :catch_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Lo/T;->unsubscribe()V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_2
    throw v1
.end method

.method public final a(Ld/f/e/f/c/rd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/rd<",
            "TSTATE;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Ld/f/e/f/c/pa;->b:Lo/i/g;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "update"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "TSTATE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/pa;->a:Lo/i/g;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lo/d/a/ia$b;->a:Lo/d/a/ia;

    .line 3
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    const-string v1, "subject.onBackpressureBuffer()"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
