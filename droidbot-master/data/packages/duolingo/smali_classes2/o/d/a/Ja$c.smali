.class public final Lo/d/a/Ja$c;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/Ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "Lo/B<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Throwable;


# instance fields
.field public final e:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lo/j/e;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lo/d/e/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/e/a/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Lo/D;

.field public volatile n:Z

.field public o:Ljava/lang/Throwable;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/d/a/Ja$c;->q:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lo/S;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/Ja$c;->e:Lo/S;

    .line 3
    new-instance p1, Lo/j/e;

    invoke-direct {p1}, Lo/j/e;-><init>()V

    iput-object p1, p0, Lo/d/a/Ja$c;->f:Lo/j/e;

    .line 4
    iput-boolean p2, p0, Lo/d/a/Ja$c;->g:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/d/a/Ja$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Lo/d/e/a/e;

    sget p2, Lo/d/e/l;->d:I

    invoke-direct {p1, p2}, Lo/d/e/a/e;-><init>(I)V

    iput-object p1, p0, Lo/d/a/Ja$c;->i:Lo/d/e/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/d/a/Ja$c;->n:Z

    .line 22
    invoke-virtual {p0}, Lo/d/a/Ja$c;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/B;

    invoke-virtual {p0, p1}, Lo/d/a/Ja$c;->a(Lo/B;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lo/d/a/Ja$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/d/a/Ja$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lo/d/a/Ja$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 25
    iget-wide v2, p2, Lo/d/a/Ja$b;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lo/d/a/Ja$c;->i:Lo/d/e/a/e;

    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo/d/e/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lo/d/a/Ja$c;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lo/d/a/Ja$c;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/d/a/Ja$c;->n:Z

    .line 18
    invoke-virtual {p0}, Lo/d/a/Ja$c;->d()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;J)V
    .locals 3

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lo/d/a/Ja$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lo/d/a/Ja$c;->b(Ljava/lang/Throwable;)Z

    move-result p2

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lo/d/a/Ja$c;->p:Z

    const/4 p3, 0x0

    .line 35
    iput-object p3, p0, Lo/d/a/Ja$c;->m:Lo/D;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lo/d/a/Ja$c;->d()V

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lo/B;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/d/a/Ja$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lo/d/a/Ja$c;->f:Lo/j/e;

    .line 4
    iget-object v2, v2, Lo/j/e;->a:Lo/d/d/a;

    invoke-virtual {v2}, Lo/d/d/a;->a()Lo/T;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lo/T;->unsubscribe()V

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v2, Lo/d/a/Ja$b;

    invoke-direct {v2, v0, v1, p0}, Lo/d/a/Ja$b;-><init>(JLo/d/a/Ja$c;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/d/a/Ja$c;->p:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/d/a/Ja$c;->m:Lo/D;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lo/d/a/Ja$c;->f:Lo/j/e;

    invoke-virtual {v0, v2}, Lo/j/e;->a(Lo/T;)V

    .line 12
    invoke-virtual {p1, v2}, Lo/B;->b(Lo/S;)Lo/T;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lo/D;J)V
    .locals 3

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/d/a/Ja$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_0

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    iget-wide p2, p0, Lo/d/a/Ja$c;->l:J

    .line 44
    iput-object p1, p0, Lo/d/a/Ja$c;->m:Lo/D;

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {p1, p2, p3}, Lo/D;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZZLjava/lang/Throwable;Lo/d/e/a/e;Lo/S;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lo/d/e/a/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/S<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lo/d/a/Ja$c;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    .line 49
    invoke-interface {p5, p3}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p5}, Lo/C;->a()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 51
    invoke-virtual {p4}, Lo/d/e/a/e;->clear()V

    .line 52
    invoke-interface {p5, p3}, Lo/C;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 53
    invoke-interface {p5}, Lo/C;->a()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)V
    .locals 3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lo/d/a/Ja$c;->m:Lo/D;

    .line 13
    iget-wide v1, p0, Lo/d/a/Ja$c;->l:J

    invoke-static {v1, v2, p1, p2}, Ld/j/a/a/a/a;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/d/a/Ja$c;->l:J

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lo/D;->request(J)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/d/a/Ja$c;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/d/a/Ja$c;->o:Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lo/d/a/Ja$c;->q:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lo/d/a/Ja$c;->o:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v3, v0, Lo/b/a;

    if-eqz v3, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lo/b/a;

    .line 6
    iget-object v0, v0, Lo/b/a;->a:Ljava/util/List;

    .line 7
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lo/b/a;

    invoke-direct {p1, v2}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lo/d/a/Ja$c;->o:Ljava/lang/Throwable;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Lo/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lo/b/a;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lo/d/a/Ja$c;->o:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lo/d/a/Ja$c;->m:Lo/D;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(J)V
    .locals 3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/d/a/Ja$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/d/a/Ja$c;->p:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo/d/a/Ja$c;->m:Lo/D;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lo/d/a/Ja$c;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 20

    move-object/from16 v8, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v8, Lo/d/a/Ja$c;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v8, Lo/d/a/Ja$c;->k:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, v8, Lo/d/a/Ja$c;->j:Z

    .line 6
    iget-boolean v0, v8, Lo/d/a/Ja$c;->p:Z

    .line 7
    iget-wide v1, v8, Lo/d/a/Ja$c;->l:J

    .line 8
    iget-object v3, v8, Lo/d/a/Ja$c;->o:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lo/d/a/Ja$c;->q:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_1

    iget-boolean v4, v8, Lo/d/a/Ja$c;->g:Z

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lo/d/a/Ja$c;->q:Ljava/lang/Throwable;

    iput-object v4, v8, Lo/d/a/Ja$c;->o:Ljava/lang/Throwable;

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v9, v8, Lo/d/a/Ja$c;->i:Lo/d/e/a/e;

    .line 13
    iget-object v10, v8, Lo/d/a/Ja$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    iget-object v11, v8, Lo/d/a/Ja$c;->e:Lo/S;

    .line 15
    iget-boolean v4, v8, Lo/d/a/Ja$c;->n:Z

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_2
    :goto_1
    cmp-long v18, v16, v12

    if-eqz v18, :cond_6

    .line 16
    iget-object v1, v11, Lo/S;->a:Lo/d/e/x;

    .line 17
    iget-boolean v1, v1, Lo/d/e/x;->b:Z

    if-eqz v1, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {v9}, Lo/d/e/a/e;->isEmpty()Z

    move-result v19

    move-object/from16 v1, p0

    move v2, v15

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v19

    .line 19
    invoke-virtual/range {v1 .. v7}, Lo/d/a/Ja$c;->a(ZZLjava/lang/Throwable;Lo/d/e/a/e;Lo/S;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v19, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v9}, Lo/d/e/a/e;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d/a/Ja$b;

    .line 21
    invoke-virtual {v9}, Lo/d/e/a/e;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 23
    iget-wide v5, v1, Lo/d/a/Ja$b;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 24
    invoke-interface {v11, v2}, Lo/C;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v18, :cond_8

    .line 25
    iget-object v1, v11, Lo/S;->a:Lo/d/e/x;

    .line 26
    iget-boolean v1, v1, Lo/d/e/x;->b:Z

    if-eqz v1, :cond_7

    return-void

    .line 27
    :cond_7
    iget-boolean v2, v8, Lo/d/a/Ja$c;->n:Z

    invoke-virtual {v9}, Lo/d/e/a/e;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Lo/d/a/Ja$c;->a(ZZLjava/lang/Throwable;Lo/d/e/a/e;Lo/S;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 28
    :cond_8
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide v0, v8, Lo/d/a/Ja$c;->l:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    sub-long v0, v0, v16

    .line 30
    iput-wide v0, v8, Lo/d/a/Ja$c;->l:J

    :cond_9
    move-wide v12, v0

    .line 31
    iget-boolean v0, v8, Lo/d/a/Ja$c;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 32
    iput-boolean v1, v8, Lo/d/a/Ja$c;->j:Z

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_a
    iput-boolean v1, v8, Lo/d/a/Ja$c;->k:Z

    .line 35
    iget-boolean v15, v8, Lo/d/a/Ja$c;->n:Z

    .line 36
    iget-boolean v0, v8, Lo/d/a/Ja$c;->p:Z

    .line 37
    iget-object v14, v8, Lo/d/a/Ja$c;->o:Ljava/lang/Throwable;

    if-eqz v14, :cond_b

    .line 38
    sget-object v1, Lo/d/a/Ja$c;->q:Ljava/lang/Throwable;

    if-eq v14, v1, :cond_b

    iget-boolean v1, v8, Lo/d/a/Ja$c;->g:Z

    if-nez v1, :cond_b

    .line 39
    sget-object v1, Lo/d/a/Ja$c;->q:Ljava/lang/Throwable;

    iput-object v1, v8, Lo/d/a/Ja$c;->o:Ljava/lang/Throwable;

    .line 40
    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
