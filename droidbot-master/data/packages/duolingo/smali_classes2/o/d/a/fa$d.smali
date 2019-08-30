.class public final Lo/d/a/fa$d;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field public static final v:[Lo/d/a/fa$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/d/a/fa$b<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public h:Lo/d/a/fa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/fa$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Lo/j/c;

.field public volatile k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public volatile p:[Lo/d/a/fa$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/d/a/fa$b<",
            "*>;"
        }
    .end annotation
.end field

.field public q:J

.field public r:J

.field public s:I

.field public final t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/d/a/fa$b;

    .line 1
    sput-object v0, Lo/d/a/fa$d;->v:[Lo/d/a/fa$b;

    return-void
.end method

.method public constructor <init>(Lo/S;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/fa$d;->e:Lo/S;

    .line 3
    iput-boolean p2, p0, Lo/d/a/fa$d;->f:Z

    .line 4
    iput p3, p0, Lo/d/a/fa$d;->g:I

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d/a/fa$d;->o:Ljava/lang/Object;

    .line 6
    sget-object p1, Lo/d/a/fa$d;->v:[Lo/d/a/fa$b;

    iput-object p1, p0, Lo/d/a/fa$d;->p:[Lo/d/a/fa$b;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 7
    iput p1, p0, Lo/d/a/fa$d;->t:I

    const-wide p1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/d/a/fa$d;->t:I

    int-to-long p1, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/d/a/fa$d;->l:Z

    .line 20
    invoke-virtual {p0}, Lo/d/a/fa$d;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/B;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lrx/internal/operators/EmptyObservableHolder;->a:Lo/B;

    if-ne p1, v0, :cond_2

    .line 3
    iget p1, p0, Lo/d/a/fa$d;->u:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v0, p0, Lo/d/a/fa$d;->t:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/d/a/fa$d;->u:I

    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/d/a/fa$d;->b(J)V

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Lo/d/a/fa$d;->u:I

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lo/d/e/s;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lo/d/e/s;

    .line 10
    iget-object p1, p1, Lo/d/e/s;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lo/d/a/fa$d;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lo/d/a/fa$b;

    iget-wide v1, p0, Lo/d/a/fa$d;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/d/a/fa$d;->q:J

    invoke-direct {v0, p0, v1, v2}, Lo/d/a/fa$b;-><init>(Lo/d/a/fa$d;J)V

    .line 13
    invoke-virtual {p0, v0}, Lo/d/a/fa$d;->a(Lo/d/a/fa$b;)V

    .line 14
    invoke-virtual {p1, v0}, Lo/B;->b(Lo/S;)Lo/T;

    .line 15
    invoke-virtual {p0}, Lo/d/a/fa$d;->d()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    :try_start_0
    iget-object v2, p0, Lo/d/a/fa$d;->e:Lo/S;

    invoke-interface {v2, p1}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    iget-boolean v2, p0, Lo/d/a/fa$d;->f:Z

    if-nez v2, :cond_0

    .line 64
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :try_start_2
    iget-object p2, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p2}, Lo/d/e/x;->unsubscribe()V

    .line 66
    invoke-virtual {p0}, Lo/d/a/fa$d;->g()Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67
    iput-boolean v1, p0, Lo/d/a/fa$d;->l:Z

    .line 68
    invoke-virtual {p0}, Lo/d/a/fa$d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 69
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lo/d/a/fa$d;->g()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    invoke-virtual {p1, v1}, Lo/d/a/fa$c;->a(I)J

    .line 71
    :cond_1
    iget p1, p0, Lo/d/a/fa$d;->u:I

    add-int/2addr p1, v1

    .line 72
    iget p2, p0, Lo/d/a/fa$d;->t:I

    if-ne p1, p2, :cond_2

    .line 73
    iput v0, p0, Lo/d/a/fa$d;->u:I

    int-to-long p1, p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    goto :goto_1

    .line 75
    :cond_2
    iput p1, p0, Lo/d/a/fa$d;->u:I

    .line 76
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    :try_start_4
    iget-boolean p1, p0, Lo/d/a/fa$d;->n:Z

    if-nez p1, :cond_3

    .line 78
    iput-boolean v0, p0, Lo/d/a/fa$d;->m:Z

    .line 79
    monitor-exit p0

    return-void

    .line 80
    :cond_3
    iput-boolean v0, p0, Lo/d/a/fa$d;->n:Z

    .line 81
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    invoke-virtual {p0}, Lo/d/a/fa$d;->e()V

    return-void

    :catchall_2
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    iput-boolean v0, p0, Lo/d/a/fa$d;->m:Z

    .line 86
    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_4
    :goto_3
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/d/a/fa$d;->g()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/d/a/fa$d;->l:Z

    .line 18
    invoke-virtual {p0}, Lo/d/a/fa$d;->d()V

    return-void
.end method

.method public a(Lo/d/a/fa$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/fa$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lo/d/a/fa$d;->f()Lo/j/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/j/c;->a(Lo/T;)V

    .line 22
    iget-object v0, p0, Lo/d/a/fa$d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lo/d/a/fa$d;->p:[Lo/d/a/fa$b;

    .line 24
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 25
    new-array v3, v3, [Lo/d/a/fa$b;

    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    aput-object p1, v3, v2

    .line 28
    iput-object v3, p0, Lo/d/a/fa$d;->p:[Lo/d/a/fa$b;

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lo/d/a/fa$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/fa$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p1, Lo/d/a/fa$b;->h:Lo/d/e/l;

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lo/d/e/b/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lo/d/e/l;

    sget-object v1, Lo/d/e/l;->e:Lo/d/e/e;

    sget v2, Lo/d/e/l;->d:I

    invoke-direct {v0, v1, v2}, Lo/d/e/l;-><init>(Lo/d/e/e;I)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lo/d/e/l;

    invoke-direct {v0}, Lo/d/e/l;-><init>()V

    .line 34
    :goto_0
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 35
    iput-object v0, p1, Lo/d/a/fa$b;->h:Lo/d/e/l;

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p2}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/d/e/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 37
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    .line 38
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 40
    invoke-virtual {p1, p2}, Lo/d/a/fa$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 41
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 42
    invoke-virtual {p1, p2}, Lo/d/a/fa$b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lo/d/a/fa$b;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/fa$b<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v2, p0, Lo/d/a/fa$d;->e:Lo/S;

    invoke-interface {v2, p2}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 44
    :try_start_1
    iget-boolean v2, p0, Lo/d/a/fa$d;->f:Z

    if-nez v2, :cond_0

    .line 45
    invoke-static {p2}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    iget-object p3, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p3}, Lo/d/e/x;->unsubscribe()V

    .line 47
    invoke-virtual {p1, p2}, Lo/d/a/fa$b;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lo/d/a/fa$d;->g()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p0, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    invoke-virtual {p2, v0}, Lo/d/a/fa$c;->a(I)J

    :cond_1
    const-wide/16 p2, 0x1

    .line 50
    invoke-virtual {p1, p2, p3}, Lo/d/a/fa$b;->b(J)V

    .line 51
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :try_start_4
    iget-boolean p1, p0, Lo/d/a/fa$d;->n:Z

    if-nez p1, :cond_2

    .line 53
    iput-boolean v1, p0, Lo/d/a/fa$d;->m:Z

    .line 54
    monitor-exit p0

    return-void

    .line 55
    :cond_2
    iput-boolean v1, p0, Lo/d/a/fa$d;->n:Z

    .line 56
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    invoke-virtual {p0}, Lo/d/a/fa$d;->e()V

    return-void

    :catchall_2
    move-exception p1

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iput-boolean v1, p0, Lo/d/a/fa$d;->m:Z

    .line 61
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :cond_3
    :goto_2
    throw p1
.end method

.method public b(J)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/d/a/fa$d;->i:Ljava/util/Queue;

    if-nez v0, :cond_4

    .line 32
    iget v0, p0, Lo/d/a/fa$d;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Lo/d/e/a/g;

    sget v1, Lo/d/e/l;->d:I

    invoke-direct {v0, v1}, Lo/d/e/a/g;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 34
    invoke-static {}, Lo/d/e/b/z;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Lo/d/e/b/t;

    invoke-direct {v1, v0}, Lo/d/e/b/t;-><init>(I)V

    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Lo/d/e/a/c;

    invoke-direct {v1, v0}, Lo/d/e/a/c;-><init>(I)V

    goto :goto_1

    .line 37
    :cond_3
    new-instance v1, Lo/d/e/a/d;

    invoke-direct {v1, v0}, Lo/d/e/a/d;-><init>(I)V

    :goto_1
    move-object v0, v1

    .line 38
    :goto_2
    iput-object v0, p0, Lo/d/a/fa$d;->i:Ljava/util/Queue;

    .line 39
    :cond_4
    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 41
    new-instance v0, Lo/b/b;

    invoke-direct {v0}, Lo/b/b;-><init>()V

    invoke-static {v0, p1}, Lo/b/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/d/a/fa$d;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public b(Lo/d/a/fa$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/fa$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo/d/a/fa$b;->h:Lo/d/e/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo/d/e/l;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lo/d/a/fa$d;->j:Lo/j/c;

    invoke-virtual {v0, p1}, Lo/j/c;->b(Lo/T;)V

    .line 4
    iget-object v0, p0, Lo/d/a/fa$d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/d/a/fa$d;->p:[Lo/d/a/fa$b;

    .line 6
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 7
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    .line 8
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    .line 9
    sget-object p1, Lo/d/a/fa$d;->v:[Lo/d/a/fa$b;

    iput-object p1, p0, Lo/d/a/fa$d;->p:[Lo/d/a/fa$b;

    .line 10
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 11
    new-array v5, v5, [Lo/d/a/fa$b;

    .line 12
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 13
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v5, p0, Lo/d/a/fa$d;->p:[Lo/d/a/fa$b;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lo/d/a/fa$b;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/fa$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 19
    iget-boolean v6, p0, Lo/d/a/fa$d;->m:Z

    if-nez v6, :cond_0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 20
    iput-boolean v3, p0, Lo/d/a/fa$d;->m:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 22
    iget-object v4, p1, Lo/d/a/fa$b;->h:Lo/d/e/l;

    if-eqz v4, :cond_5

    .line 23
    iget-object v4, v4, Lo/d/e/l;->a:Ljava/util/Queue;

    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/d/a/fa$d;->a(Lo/d/a/fa$b;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lo/d/a/fa$d;->e()V

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/d/a/fa$d;->a(Lo/d/a/fa$b;Ljava/lang/Object;J)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {p0, p1, p2}, Lo/d/a/fa$d;->a(Lo/d/a/fa$b;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lo/d/a/fa$d;->d()V

    :goto_3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4
    iget-boolean v5, p0, Lo/d/a/fa$d;->m:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 5
    iput-boolean v6, p0, Lo/d/a/fa$d;->m:Z

    const/4 v4, 0x1

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 7
    iget-object v2, p0, Lo/d/a/fa$d;->i:Ljava/util/Queue;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lo/d/a/fa$d;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lo/d/a/fa$d;->e()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lo/d/a/fa$d;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lo/d/a/fa$d;->b(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lo/d/a/fa$d;->d()V

    :goto_2
    return-void
.end method

.method public c()Z
    .locals 3

    .line 14
    iget-object v0, p0, Lo/d/a/fa$d;->e:Lo/S;

    .line 15
    iget-object v0, v0, Lo/S;->a:Lo/d/e/x;

    .line 16
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/d/a/fa$d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    iget-boolean v2, p0, Lo/d/a/fa$d;->f:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lo/d/a/fa$d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1}, Lo/d/e/x;->unsubscribe()V

    .line 21
    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/d/a/fa$d;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lo/d/a/fa$d;->n:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lo/d/a/fa$d;->m:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lo/d/a/fa$d;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v4, v1, Lo/d/a/fa$d;->e:Lo/S;

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/d/a/fa$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v5, v1, Lo/d/a/fa$d;->i:Ljava/util/Queue;

    .line 4
    iget-object v0, v1, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    cmp-long v18, v6, v14

    if-lez v18, :cond_5

    .line 5
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v18

    .line 6
    invoke-virtual/range {p0 .. p0}, Lo/d/a/fa$d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v18, :cond_3

    move-object/from16 v0, v18

    goto :goto_5

    .line 7
    :cond_3
    invoke-static/range {v18 .. v18}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    :try_start_1
    invoke-interface {v4, v0}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    .line 9
    :try_start_2
    iget-boolean v0, v1, Lo/d/a/fa$d;->f:Z

    if-nez v0, :cond_4

    .line 10
    invoke-static/range {v19 .. v19}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 11
    :try_start_3
    iget-object v0, v1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    move-object/from16 v2, v19

    .line 12
    invoke-interface {v4, v2}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_4
    move-object/from16 v8, v19

    .line 13
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/d/a/fa$d;->g()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-long/2addr v6, v12

    move-object/from16 v0, v18

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v2, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_6

    .line 14
    :cond_6
    iget-object v6, v1, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    invoke-virtual {v6, v2}, Lo/d/a/fa$c;->a(I)J

    move-result-wide v6

    :cond_7
    :goto_6
    cmp-long v2, v6, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 15
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lo/d/a/fa$d;->l:Z

    .line 16
    iget-object v2, v1, Lo/d/a/fa$d;->i:Ljava/util/Queue;

    .line 17
    iget-object v5, v1, Lo/d/a/fa$d;->p:[Lo/d/a/fa$b;

    .line 18
    array-length v8, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v8, :cond_e

    .line 20
    iget-object v0, v1, Lo/d/a/fa$d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/d/a/fa$d;->h()V

    goto :goto_9

    .line 23
    :cond_d
    :goto_8
    invoke-interface {v4}, Lo/C;->a()V

    :goto_9
    return-void

    :cond_e
    if-lez v8, :cond_26

    .line 24
    iget-wide v11, v1, Lo/d/a/fa$d;->r:J

    .line 25
    iget v0, v1, Lo/d/a/fa$d;->s:I

    if-le v8, v0, :cond_f

    .line 26
    aget-object v9, v5, v0

    iget-wide v2, v9, Lo/d/a/fa$b;->f:J

    cmp-long v9, v2, v11

    if-eqz v9, :cond_14

    :cond_f
    if-gt v8, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    move v2, v0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v8, :cond_13

    .line 27
    aget-object v3, v5, v2

    iget-wide v13, v3, Lo/d/a/fa$b;->f:J

    cmp-long v3, v13, v11

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v3, v2, 0x1

    if-ne v3, v8, :cond_12

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    move v2, v3

    :goto_b
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v14, 0x0

    goto :goto_a

    .line 28
    :cond_13
    :goto_c
    iput v2, v1, Lo/d/a/fa$d;->s:I

    .line 29
    aget-object v0, v5, v2

    iget-wide v11, v0, Lo/d/a/fa$b;->f:J

    iput-wide v11, v1, Lo/d/a/fa$d;->r:J

    move v0, v2

    :cond_14
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v0, v8, :cond_25

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/d/a/fa$d;->c()Z

    move-result v11

    if-eqz v11, :cond_15

    return-void

    .line 31
    :cond_15
    aget-object v11, v5, v2

    move-wide v12, v6

    const/4 v6, 0x0

    :goto_e
    move-object v7, v6

    const/4 v6, 0x0

    :goto_f
    const-wide/16 v14, 0x0

    cmp-long v21, v12, v14

    if-lez v21, :cond_19

    .line 32
    invoke-virtual/range {p0 .. p0}, Lo/d/a/fa$d;->c()Z

    move-result v14

    if-eqz v14, :cond_16

    return-void

    .line 33
    :cond_16
    iget-object v14, v11, Lo/d/a/fa$b;->h:Lo/d/e/l;

    if-nez v14, :cond_17

    goto :goto_11

    .line 34
    :cond_17
    invoke-virtual {v14}, Lo/d/e/l;->b()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_11

    .line 35
    :cond_18
    invoke-static {v7}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 36
    :try_start_5
    invoke-interface {v4, v14}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_6
    invoke-static {v2}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    invoke-interface {v4, v2}, Lo/C;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    :try_start_8
    iget-object v0, v1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 40
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_10
    const/16 v17, 0x1

    goto/16 :goto_1a

    :cond_19
    :goto_11
    const-wide/16 v14, 0x1

    if-lez v6, :cond_1b

    if-nez v10, :cond_1a

    .line 41
    :try_start_9
    iget-object v12, v1, Lo/d/a/fa$d;->h:Lo/d/a/fa$c;

    invoke-virtual {v12, v6}, Lo/d/a/fa$c;->a(I)J

    move-result-wide v12

    move/from16 v20, v10

    goto :goto_12

    :cond_1a
    move/from16 v20, v10

    const-wide v12, 0x7fffffffffffffffL

    :goto_12
    int-to-long v9, v6

    .line 42
    invoke-virtual {v11, v9, v10}, Lo/d/a/fa$b;->b(J)V

    goto :goto_13

    :cond_1b
    move/from16 v20, v10

    :goto_13
    const-wide/16 v9, 0x0

    cmp-long v6, v12, v9

    if-eqz v6, :cond_1d

    if-nez v7, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v6, v7

    move/from16 v10, v20

    goto :goto_e

    .line 43
    :cond_1d
    :goto_14
    iget-boolean v7, v11, Lo/d/a/fa$b;->g:Z

    .line 44
    iget-object v9, v11, Lo/d/a/fa$b;->h:Lo/d/e/l;

    if-eqz v7, :cond_22

    if-eqz v9, :cond_20

    .line 45
    iget-object v7, v9, Lo/d/e/l;->a:Ljava/util/Queue;

    if-eqz v7, :cond_1f

    .line 46
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v7, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v7, 0x1

    :goto_16
    if-eqz v7, :cond_22

    .line 47
    :cond_20
    invoke-virtual {v1, v11}, Lo/d/a/fa$d;->b(Lo/d/a/fa$b;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/d/a/fa$d;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    return-void

    :cond_21
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    :cond_22
    if-nez v6, :cond_23

    goto :goto_17

    :cond_23
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_24

    const/4 v2, 0x0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    move-wide v6, v12

    move/from16 v10, v20

    goto/16 :goto_d

    .line 49
    :cond_25
    :goto_17
    iput v2, v1, Lo/d/a/fa$d;->s:I

    .line 50
    aget-object v0, v5, v2

    iget-wide v5, v0, Lo/d/a/fa$b;->f:J

    iput-wide v5, v1, Lo/d/a/fa$d;->r:J

    move/from16 v0, v16

    goto :goto_18

    :cond_26
    move/from16 v0, v16

    const/4 v3, 0x0

    :goto_18
    if-lez v0, :cond_27

    int-to-long v5, v0

    .line 51
    invoke-virtual {v1, v5, v6}, Lo/S;->a(J)V

    :cond_27
    if-eqz v3, :cond_28

    goto/16 :goto_0

    .line 52
    :cond_28
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 53
    :try_start_a
    iget-boolean v0, v1, Lo/d/a/fa$d;->n:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_29

    const/4 v2, 0x0

    .line 54
    :try_start_b
    iput-boolean v2, v1, Lo/d/a/fa$d;->m:Z

    .line 55
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    .line 56
    :try_start_c
    iput-boolean v2, v1, Lo/d/a/fa$d;->n:Z

    .line 57
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_19
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move/from16 v17, v2

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    const/16 v17, 0x0

    :goto_1a
    if-nez v17, :cond_2a

    .line 58
    monitor-enter p0

    const/4 v2, 0x0

    .line 59
    :try_start_f
    iput-boolean v2, v1, Lo/d/a/fa$d;->m:Z

    .line 60
    monitor-exit p0

    goto :goto_1b

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_2a
    :goto_1b
    throw v0
.end method

.method public f()Lo/j/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/fa$d;->j:Lo/j/c;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/d/a/fa$d;->j:Lo/j/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lo/j/c;

    invoke-direct {v0}, Lo/j/c;-><init>()V

    .line 5
    iput-object v0, p0, Lo/d/a/fa$d;->j:Lo/j/c;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0, v1}, Lo/d/e/x;->a(Lo/T;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public g()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/fa$d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/d/a/fa$d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    iput-object v0, p0, Lo/d/a/fa$d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/d/a/fa$d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lo/d/a/fa$d;->e:Lo/S;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lo/d/a/fa$d;->e:Lo/S;

    new-instance v2, Lo/b/a;

    invoke-direct {v2, v0}, Lo/b/a;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lo/C;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
