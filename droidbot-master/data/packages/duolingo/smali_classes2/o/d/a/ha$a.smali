.class public final Lo/d/a/ha$a;
.super Lo/S;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;",
        "Lo/c/a;"
    }
.end annotation


# instance fields
.field public final e:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lo/F$a;

.field public final g:Z

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:Ljava/lang/Throwable;

.field public n:J


# direct methods
.method public constructor <init>(Lo/F;Lo/S;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/F;",
            "Lo/S<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/d/a/ha$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/d/a/ha$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lo/d/a/ha$a;->e:Lo/S;

    .line 5
    invoke-virtual {p1}, Lo/F;->a()Lo/F$a;

    move-result-object p1

    iput-object p1, p0, Lo/d/a/ha$a;->f:Lo/F$a;

    .line 6
    iput-boolean p3, p0, Lo/d/a/ha$a;->g:Z

    if-lez p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p4, Lo/d/e/l;->d:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 8
    iput p1, p0, Lo/d/a/ha$a;->i:I

    .line 9
    invoke-static {}, Lo/d/e/b/z;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lo/d/e/b/t;

    invoke-direct {p1, p4}, Lo/d/e/b/t;-><init>(I)V

    iput-object p1, p0, Lo/d/a/ha$a;->h:Ljava/util/Queue;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lo/d/e/a/c;

    invoke-direct {p1, p4}, Lo/d/e/a/c;-><init>(I)V

    iput-object p1, p0, Lo/d/a/ha$a;->h:Ljava/util/Queue;

    :goto_1
    int-to-long p1, p4

    .line 12
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    .line 16
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-nez v0, :cond_1

    .line 17
    iget-boolean v0, p0, Lo/d/a/ha$a;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo/d/a/ha$a;->j:Z

    .line 19
    invoke-virtual {p0}, Lo/d/a/ha$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    .line 28
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-nez v0, :cond_2

    .line 29
    iget-boolean v0, p0, Lo/d/a/ha$a;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lo/d/a/ha$a;->h:Ljava/util/Queue;

    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Lo/b/b;

    invoke-direct {p1}, Lo/b/b;-><init>()V

    invoke-virtual {p0, p1}, Lo/d/a/ha$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lo/d/a/ha$a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    .line 21
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-nez v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lo/d/a/ha$a;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lo/d/a/ha$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo/d/a/ha$a;->j:Z

    .line 25
    invoke-virtual {p0}, Lo/d/a/ha$a;->c()V

    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZZLo/S;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/S<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lo/S;->a:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lo/d/a/ha$a;->g:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, Lo/d/a/ha$a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p3, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lo/C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object p1, p0, Lo/d/a/ha$a;->f:Lo/F$a;

    invoke-interface {p1}, Lo/T;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/d/a/ha$a;->f:Lo/F$a;

    invoke-interface {p2}, Lo/T;->unsubscribe()V

    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Lo/d/a/ha$a;->m:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 11
    :try_start_1
    invoke-interface {p3, p1}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iget-object p1, p0, Lo/d/a/ha$a;->f:Lo/F$a;

    invoke-interface {p1}, Lo/T;->unsubscribe()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lo/d/a/ha$a;->f:Lo/F$a;

    invoke-interface {p2}, Lo/T;->unsubscribe()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    :try_start_2
    invoke-interface {p3}, Lo/C;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    iget-object p1, p0, Lo/d/a/ha$a;->f:Lo/F$a;

    invoke-interface {p1}, Lo/T;->unsubscribe()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lo/d/a/ha$a;->f:Lo/F$a;

    invoke-interface {p2}, Lo/T;->unsubscribe()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/d/a/ha$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lo/d/a/ha$a;->f:Lo/F$a;

    invoke-virtual {v0, p0}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    :cond_0
    return-void
.end method

.method public call()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lo/d/a/ha$a;->n:J

    .line 2
    iget-object v3, v0, Lo/d/a/ha$a;->h:Ljava/util/Queue;

    .line 3
    iget-object v4, v0, Lo/d/a/ha$a;->e:Lo/S;

    const-wide/16 v5, 0x1

    move-wide v7, v1

    move-wide v1, v5

    .line 4
    :cond_0
    iget-object v9, v0, Lo/d/a/ha$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :cond_1
    :goto_0
    cmp-long v13, v9, v7

    if-eqz v13, :cond_5

    .line 5
    iget-boolean v14, v0, Lo/d/a/ha$a;->j:Z

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    const/16 v16, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v14, v11, v4, v3}, Lo/d/a/ha$a;->a(ZZLo/S;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v15}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Lo/C;->a(Ljava/lang/Object;)V

    add-long/2addr v7, v5

    .line 9
    iget v11, v0, Lo/d/a/ha$a;->i:I

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-nez v13, :cond_1

    .line 10
    iget-object v9, v0, Lo/d/a/ha$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v9, v7, v8}, Ld/j/a/a/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v9

    .line 11
    invoke-virtual {v0, v7, v8}, Lo/S;->a(J)V

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v13, :cond_6

    .line 12
    iget-boolean v9, v0, Lo/d/a/ha$a;->j:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    invoke-virtual {v0, v9, v10, v4, v3}, Lo/d/a/ha$a;->a(ZZLo/S;Ljava/util/Queue;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-void

    .line 13
    :cond_6
    iput-wide v7, v0, Lo/d/a/ha$a;->n:J

    .line 14
    iget-object v9, v0, Lo/d/a/ha$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-nez v11, :cond_0

    return-void
.end method
