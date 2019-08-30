.class public final Lo/d/a/j$c;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "-TT;+",
            "Lo/B<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lo/d/b/b;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo/j/e;

.field public volatile m:Z

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lo/S;Lo/c/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TR;>;",
            "Lo/c/o<",
            "-TT;+",
            "Lo/B<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/j$c;->e:Lo/S;

    .line 3
    iput-object p2, p0, Lo/d/a/j$c;->f:Lo/c/o;

    .line 4
    iput p4, p0, Lo/d/a/j$c;->g:I

    .line 5
    new-instance p1, Lo/d/b/b;

    invoke-direct {p1}, Lo/d/b/b;-><init>()V

    iput-object p1, p0, Lo/d/a/j$c;->h:Lo/d/b/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/d/a/j$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {}, Lo/d/e/b/z;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lo/d/e/b/t;

    invoke-direct {p1, p3}, Lo/d/e/b/t;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lo/d/e/a/c;

    invoke-direct {p1, p3}, Lo/d/e/a/c;-><init>(I)V

    .line 11
    :goto_0
    iput-object p1, p0, Lo/d/a/j$c;->i:Ljava/util/Queue;

    .line 12
    new-instance p1, Lo/j/e;

    invoke-direct {p1}, Lo/j/e;-><init>()V

    iput-object p1, p0, Lo/d/a/j$c;->l:Lo/j/e;

    int-to-long p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/d/a/j$c;->m:Z

    .line 16
    invoke-virtual {p0}, Lo/d/a/j$c;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/j$c;->i:Ljava/util/Queue;

    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    .line 3
    new-instance p1, Lo/b/b;

    invoke-direct {p1}, Lo/b/b;-><init>()V

    invoke-virtual {p0, p1}, Lo/d/a/j$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo/d/a/j$c;->c()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lo/d/a/j$c;->m:Z

    .line 7
    iget p1, p0, Lo/d/a/j$c;->g:I

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/d/a/j$c;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lo/d/a/j$c;->l:Lo/j/e;

    .line 12
    iget-object p1, p1, Lo/j/e;->a:Lo/d/d/a;

    invoke-virtual {p1}, Lo/d/d/a;->unsubscribe()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lo/d/a/j$c;->c()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lo/d/a/j$c;->h:Lo/d/b/b;

    invoke-virtual {v0, p1, p2}, Lo/d/b/b;->a(J)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo/d/a/j$c;->n:Z

    .line 9
    invoke-virtual {p0}, Lo/d/a/j$c;->c()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 2
    iget-object v0, p0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/d/a/j$c;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/d/a/j$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lo/d/a/j$c;->g:I

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/d/a/j$c;->e:Lo/S;

    .line 4
    iget-object v1, v1, Lo/S;->a:Lo/d/e/x;

    .line 5
    iget-boolean v1, v1, Lo/d/e/x;->b:Z

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v1, p0, Lo/d/a/j$c;->n:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v2, p0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lo/d/a/j$c;->e:Lo/S;

    invoke-interface {v1, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-boolean v2, p0, Lo/d/a/j$c;->m:Z

    .line 12
    iget-object v3, p0, Lo/d/a/j$c;->i:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 13
    iget-object v0, p0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lo/d/a/j$c;->e:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    iget-object v1, p0, Lo/d/a/j$c;->e:Lo/S;

    invoke-interface {v1, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v4, :cond_d

    .line 17
    :try_start_0
    iget-object v2, p0, Lo/d/a/j$c;->f:Lo/c/o;

    invoke-static {v3}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/d/a/j$c;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_9
    sget-object v3, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    .line 20
    instance-of v3, v2, Lo/d/e/s;

    if-eqz v3, :cond_a

    .line 21
    check-cast v2, Lo/d/e/s;

    .line 22
    iput-boolean v1, p0, Lo/d/a/j$c;->n:Z

    .line 23
    iget-object v1, p0, Lo/d/a/j$c;->h:Lo/d/b/b;

    new-instance v3, Lo/d/a/j$a;

    .line 24
    iget-object v2, v2, Lo/d/e/s;->b:Ljava/lang/Object;

    .line 25
    invoke-direct {v3, v2, p0}, Lo/d/a/j$a;-><init>(Ljava/lang/Object;Lo/d/a/j$c;)V

    invoke-virtual {v1, v3}, Lo/d/b/b;->a(Lo/D;)V

    goto :goto_3

    .line 26
    :cond_a
    new-instance v3, Lo/d/a/j$b;

    invoke-direct {v3, p0}, Lo/d/a/j$b;-><init>(Lo/d/a/j$c;)V

    .line 27
    iget-object v6, p0, Lo/d/a/j$c;->l:Lo/j/e;

    invoke-virtual {v6, v3}, Lo/j/e;->a(Lo/T;)V

    .line 28
    iget-object v6, v3, Lo/S;->a:Lo/d/e/x;

    .line 29
    iget-boolean v6, v6, Lo/d/e/x;->b:Z

    if-nez v6, :cond_b

    .line 30
    iput-boolean v1, p0, Lo/d/a/j$c;->n:Z

    .line 31
    invoke-virtual {v2, v3}, Lo/B;->b(Lo/S;)Lo/T;

    .line 32
    :goto_3
    invoke-virtual {p0, v4, v5}, Lo/S;->a(J)V

    goto :goto_4

    :cond_b
    return-void

    .line 33
    :cond_c
    invoke-virtual {p0, v4, v5}, Lo/S;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0, v0}, Lo/d/a/j$c;->b(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_d
    :goto_4
    iget-object v1, p0, Lo/d/a/j$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method
