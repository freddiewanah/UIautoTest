.class public final Lo/d/a/p$a;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile l:Z

.field public m:J

.field public n:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/S;Lo/c/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TR;>;",
            "Lo/c/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/p$a;->e:Lo/S;

    .line 3
    iput-object p2, p0, Lo/d/a/p$a;->f:Lo/c/o;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/d/a/p$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo/d/a/p$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/d/a/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 7
    iput-wide p1, p0, Lo/d/a/p$a;->g:J

    .line 8
    new-instance p1, Lo/d/e/a/e;

    sget p2, Lo/d/e/l;->d:I

    invoke-direct {p1, p2}, Lo/d/e/a/e;-><init>(I)V

    iput-object p1, p0, Lo/d/a/p$a;->h:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x2

    sub-int p1, p3, p1

    int-to-long p1, p1

    .line 9
    iput-wide p1, p0, Lo/d/a/p$a;->g:J

    .line 10
    invoke-static {}, Lo/d/e/b/z;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lo/d/e/b/t;

    invoke-direct {p1, p3}, Lo/d/e/b/t;-><init>(I)V

    iput-object p1, p0, Lo/d/a/p$a;->h:Ljava/util/Queue;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lo/d/e/a/c;

    invoke-direct {p1, p3}, Lo/d/e/a/c;-><init>(I)V

    iput-object p1, p0, Lo/d/a/p$a;->h:Ljava/util/Queue;

    :goto_0
    int-to-long p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo/d/a/p$a;->l:Z

    .line 21
    invoke-virtual {p0}, Lo/d/a/p$a;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/d/a/p$a;->h:Ljava/util/Queue;

    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    .line 14
    new-instance p1, Lo/b/b;

    invoke-direct {p1}, Lo/b/b;-><init>()V

    invoke-virtual {p0, p1}, Lo/d/a/p$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/d/a/p$a;->c()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lo/d/a/p$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/d/a/p$a;->l:Z

    .line 18
    invoke-virtual {p0}, Lo/d/a/p$a;->c()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(ZZLo/S;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/S<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lo/S;->a:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 4
    iput-object v1, p0, Lo/d/a/p$a;->n:Ljava/util/Iterator;

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lo/d/a/p$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lo/d/a/p$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p2}, Lo/d/e/x;->unsubscribe()V

    .line 8
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 9
    iput-object v1, p0, Lo/d/a/p$a;->n:Ljava/util/Iterator;

    .line 10
    invoke-interface {p3, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p3}, Lo/C;->a()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lo/d/a/p$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lo/d/a/p$a;->e:Lo/S;

    .line 3
    iget-object v3, v1, Lo/d/a/p$a;->h:Ljava/util/Queue;

    const/4 v5, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/d/a/p$a;->n:Ljava/util/Iterator;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    .line 5
    iget-boolean v11, v1, Lo/d/a/p$a;->l:Z

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v11, v13, v2, v3}, Lo/d/a/p$a;->a(ZZLo/S;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-nez v13, :cond_6

    .line 8
    iget-wide v13, v1, Lo/d/a/p$a;->m:J

    add-long/2addr v13, v6

    move v15, v5

    .line 9
    iget-wide v4, v1, Lo/d/a/p$a;->g:J

    cmp-long v0, v13, v4

    if-nez v0, :cond_4

    .line 10
    iput-wide v8, v1, Lo/d/a/p$a;->m:J

    .line 11
    invoke-virtual {v1, v13, v14}, Lo/S;->a(J)V

    goto :goto_2

    .line 12
    :cond_4
    iput-wide v13, v1, Lo/d/a/p$a;->m:J

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, v1, Lo/d/a/p$a;->f:Lo/c/o;

    invoke-static {v12}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    iput-object v0, v1, Lo/d/a/p$a;->n:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v1, v0}, Lo/d/a/p$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    move v15, v5

    :goto_3
    if-eqz v0, :cond_e

    .line 19
    iget-object v4, v1, Lo/d/a/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v12, v8

    :cond_7
    const/4 v14, 0x0

    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    .line 20
    iget-boolean v11, v1, Lo/d/a/p$a;->l:Z

    invoke-virtual {v1, v11, v10, v2, v3}, Lo/d/a/p$a;->a(ZZLo/S;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_8

    return-void

    .line 21
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    invoke-interface {v2, v11}, Lo/C;->a(Ljava/lang/Object;)V

    .line 23
    iget-boolean v11, v1, Lo/d/a/p$a;->l:Z

    invoke-virtual {v1, v11, v10, v2, v3}, Lo/d/a/p$a;->a(ZZLo/S;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_9

    return-void

    :cond_9
    add-long/2addr v12, v6

    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v11, :cond_7

    .line 25
    iput-object v14, v1, Lo/d/a/p$a;->n:Ljava/util/Iterator;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 26
    invoke-static {v6}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 27
    iput-object v14, v1, Lo/d/a/p$a;->n:Ljava/util/Iterator;

    .line 28
    invoke-virtual {v1, v6}, Lo/d/a/p$a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 29
    invoke-static {v6}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 30
    iput-object v14, v1, Lo/d/a/p$a;->n:Ljava/util/Iterator;

    .line 31
    invoke-virtual {v1, v6}, Lo/d/a/p$a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    move-object v14, v0

    :goto_4
    cmp-long v0, v12, v4

    if-nez v0, :cond_c

    .line 32
    iget-boolean v0, v1, Lo/d/a/p$a;->l:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v14, :cond_b

    const/4 v10, 0x1

    :cond_b
    invoke-virtual {v1, v0, v10, v2, v3}, Lo/d/a/p$a;->a(ZZLo/S;Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    cmp-long v0, v12, v8

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, v1, Lo/d/a/p$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v12, v13}, Ld/j/a/a/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_d
    if-nez v14, :cond_e

    :goto_5
    move v5, v15

    goto/16 :goto_0

    .line 34
    :cond_e
    iget-object v0, v1, Lo/d/a/p$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v15

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method
