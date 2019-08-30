.class public final Lo/d/a/h$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/D;
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/D;",
        "Lo/T;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public final a:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lo/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/s<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lo/d/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/d/a/h$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:[Ljava/lang/Object;

.field public final f:Lo/d/e/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/e/a/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/d/a/h$b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/S;Lo/c/s;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TR;>;",
            "Lo/c/s<",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/h$b;->a:Lo/S;

    .line 3
    iput-object p2, p0, Lo/d/a/h$b;->b:Lo/c/s;

    .line 4
    iput p4, p0, Lo/d/a/h$b;->d:I

    .line 5
    iput-boolean p5, p0, Lo/d/a/h$b;->g:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lo/d/a/h$b;->e:[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lo/d/a/h$b;->e:[Ljava/lang/Object;

    sget-object p2, Lo/d/a/h$b;->n:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-array p1, p3, [Lo/d/a/h$a;

    iput-object p1, p0, Lo/d/a/h$b;->c:[Lo/d/a/h$a;

    .line 9
    new-instance p1, Lo/d/e/a/e;

    invoke-direct {p1, p4}, Lo/d/e/a/e;-><init>(I)V

    iput-object p1, p0, Lo/d/a/h$b;->f:Lo/d/e/a/e;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/d/a/h$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/d/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    move-object/from16 v7, p0

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v8, v7, Lo/d/a/h$b;->f:Lo/d/e/a/e;

    .line 25
    iget-object v9, v7, Lo/d/a/h$b;->a:Lo/S;

    .line 26
    iget-boolean v0, v7, Lo/d/a/h$b;->g:Z

    .line 27
    iget-object v10, v7, Lo/d/a/h$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 28
    :cond_1
    iget-boolean v2, v7, Lo/d/a/h$b;->i:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v5, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lo/d/a/h$b;->a(ZZLo/S;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 29
    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v1, v5, v13

    if-eqz v1, :cond_7

    .line 30
    iget-boolean v2, v7, Lo/d/a/h$b;->i:Z

    .line 31
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/d/a/h$a;

    if-nez v4, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1
    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object v15, v4

    move-object v4, v9

    move-wide/from16 v17, v5

    move-object v5, v8

    move v6, v0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lo/d/a/h$b;->a(ZZLo/S;Ljava/util/Queue;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v16, :cond_5

    move-wide/from16 v3, v17

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_6

    .line 35
    iput-boolean v11, v7, Lo/d/a/h$b;->h:Z

    .line 36
    invoke-virtual {v7, v8}, Lo/d/a/h$b;->a(Ljava/util/Queue;)V

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Broken queue?! Sender received but not the array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_6
    :try_start_0
    iget-object v2, v7, Lo/d/a/h$b;->b:Lo/c/s;

    invoke-interface {v2, v1}, Lo/c/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v9, v1}, Lo/C;->a(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    .line 40
    invoke-virtual {v15, v1, v2}, Lo/d/a/h$a;->b(J)V

    move-wide/from16 v3, v17

    add-long v5, v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 41
    iput-boolean v11, v7, Lo/d/a/h$b;->h:Z

    .line 42
    invoke-virtual {v7, v8}, Lo/d/a/h$b;->a(Ljava/util/Queue;)V

    .line 43
    invoke-interface {v9, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    move-wide v3, v5

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v13, v1

    if-eqz v5, :cond_8

    .line 44
    invoke-static {v10, v3, v4}, Ld/j/a/a/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v1, v12

    .line 45
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 7

    .line 4
    iget-object v0, p0, Lo/d/a/h$b;->c:[Lo/d/a/h$a;

    aget-object v0, v0, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/d/a/h$b;->e:[Ljava/lang/Object;

    array-length v1, v1

    .line 7
    iget-object v2, p0, Lo/d/a/h$b;->e:[Ljava/lang/Object;

    aget-object v2, v2, p2

    .line 8
    iget v3, p0, Lo/d/a/h$b;->l:I

    .line 9
    sget-object v4, Lo/d/a/h$b;->n:Ljava/lang/Object;

    if-ne v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 10
    iput v3, p0, Lo/d/a/h$b;->l:I

    .line 11
    :cond_0
    iget v4, p0, Lo/d/a/h$b;->m:I

    if-nez p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 12
    iput v4, p0, Lo/d/a/h$b;->m:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v5, p0, Lo/d/a/h$b;->e:[Ljava/lang/Object;

    invoke-static {p1}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, p2

    :goto_0
    const/4 p2, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v1, :cond_3

    if-nez p1, :cond_4

    .line 14
    sget-object v1, Lo/d/a/h$b;->n:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 15
    iget-object p2, p0, Lo/d/a/h$b;->f:Lo/d/e/a/e;

    iget-object v1, p0, Lo/d/a/h$b;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/d/e/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p1, :cond_8

    .line 16
    iget-object p2, p0, Lo/d/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p2, Lo/d/a/h$b;->n:Ljava/lang/Object;

    if-eq v2, p2, :cond_6

    iget-boolean p2, p0, Lo/d/a/h$b;->g:Z

    if-nez p2, :cond_8

    .line 17
    :cond_6
    iput-boolean v5, p0, Lo/d/a/h$b;->i:Z

    goto :goto_2

    .line 18
    :cond_7
    iput-boolean v5, p0, Lo/d/a/h$b;->i:Z

    .line 19
    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_9

    if-eqz p1, :cond_9

    const-wide/16 p1, 0x1

    .line 20
    invoke-virtual {v0, p1, p2}, Lo/d/a/h$a;->b(J)V

    return-void

    .line 21
    :cond_9
    invoke-virtual {p0}, Lo/d/a/h$b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 2
    iget-object p1, p0, Lo/d/a/h$b;->c:[Lo/d/a/h$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v2, v2, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v2}, Lo/d/e/x;->unsubscribe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZZLo/S;Ljava/util/Queue;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/S<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;Z)Z"
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lo/d/a/h$b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p4}, Lo/d/a/h$b;->a(Ljava/util/Queue;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p5, :cond_2

    if-eqz p2, :cond_4

    .line 48
    iget-object p1, p0, Lo/d/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p3, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p3}, Lo/C;->a()V

    :goto_0
    return v1

    .line 51
    :cond_2
    iget-object p1, p0, Lo/d/a/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0, p4}, Lo/d/a/h$b;->a(Ljava/util/Queue;)V

    .line 53
    invoke-interface {p3, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 54
    invoke-interface {p3}, Lo/C;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/d/a/h$b;->h:Z

    return v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lo/d/a/h$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0}, Lo/d/a/h$b;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/d/a/h$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/d/a/h$b;->h:Z

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/d/a/h$b;->f:Lo/d/e/a/e;

    invoke-virtual {p0, v0}, Lo/d/a/h$b;->a(Ljava/util/Queue;)V

    :cond_0
    return-void
.end method
