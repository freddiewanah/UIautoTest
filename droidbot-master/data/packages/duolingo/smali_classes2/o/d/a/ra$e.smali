.class public final Lo/d/a/ra$e;
.super Lo/S;
.source "SourceFile"

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;",
        "Lo/T;"
    }
.end annotation


# static fields
.field public static final s:[Lo/d/a/ra$b;


# instance fields
.field public final e:Lo/d/a/ra$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/ra$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public final h:Lo/d/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/e/g<",
            "Lo/d/a/ra$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:[Lo/d/a/ra$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/d/a/ra$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public volatile p:Lo/D;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/d/a/ra$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/d/a/ra$b;

    .line 1
    sput-object v0, Lo/d/a/ra$e;->s:[Lo/d/a/ra$b;

    return-void
.end method

.method public constructor <init>(Lo/d/a/ra$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/ra$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/ra$e;->e:Lo/d/a/ra$d;

    .line 3
    new-instance p1, Lo/d/e/g;

    invoke-direct {p1}, Lo/d/e/g;-><init>()V

    iput-object p1, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    .line 4
    sget-object p1, Lo/d/a/ra$e;->s:[Lo/d/a/ra$b;

    iput-object p1, p0, Lo/d/a/ra$e;->i:[Lo/d/a/ra$b;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lo/d/a/ra$e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/d/a/ra$e;->f:Z

    .line 25
    :try_start_0
    iget-object v0, p0, Lo/d/a/ra$e;->e:Lo/d/a/ra$d;

    invoke-interface {v0}, Lo/d/a/ra$d;->a()V

    .line 26
    invoke-virtual {p0}, Lo/d/a/ra$e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1}, Lo/d/e/x;->unsubscribe()V

    .line 28
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 6

    .line 29
    iget-wide v0, p0, Lo/d/a/ra$e;->o:J

    .line 30
    iget-object v2, p0, Lo/d/a/ra$e;->p:Lo/D;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_3

    .line 31
    iput-wide p1, p0, Lo/d/a/ra$e;->n:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 32
    iput-wide v3, p0, Lo/d/a/ra$e;->o:J

    add-long/2addr v0, p3

    .line 33
    invoke-interface {v2, v0, v1}, Lo/D;->request(J)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2, p3, p4}, Lo/D;->request(J)V

    goto :goto_0

    :cond_1
    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 35
    :cond_2
    iput-wide v0, p0, Lo/d/a/ra$e;->o:J

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 36
    iput-wide v3, p0, Lo/d/a/ra$e;->o:J

    .line 37
    invoke-interface {v2, v0, v1}, Lo/D;->request(J)V

    :cond_4
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

    .line 14
    iget-boolean v0, p0, Lo/d/a/ra$e;->f:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/d/a/ra$e;->e:Lo/d/a/ra$d;

    invoke-interface {v0, p1}, Lo/d/a/ra$d;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lo/d/a/ra$e;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/d/a/ra$e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo/d/a/ra$e;->f:Z

    .line 19
    :try_start_0
    iget-object v0, p0, Lo/d/a/ra$e;->e:Lo/d/a/ra$d;

    invoke-interface {v0, p1}, Lo/d/a/ra$d;->a(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lo/d/a/ra$e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 22
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lo/D;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lo/d/a/ra$e;->p:Lo/D;

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lo/d/a/ra$e;->p:Lo/D;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lo/d/a/ra$e;->b(Lo/d/a/ra$b;)V

    .line 12
    invoke-virtual {p0}, Lo/d/a/ra$e;->d()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only a single producer can be set on a Subscriber."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/d/a/ra$b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/ra$b<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lo/d/a/ra$e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lo/d/a/ra$e;->g:Z

    if-eqz v2, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    iget-object v1, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    invoke-virtual {v1, p1}, Lo/d/e/g;->a(Ljava/lang/Object;)Z

    .line 6
    iget-wide v1, p0, Lo/d/a/ra$e;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/d/a/ra$e;->j:J

    .line 7
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public b(Lo/d/a/ra$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/ra$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lo/d/a/ra$e;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lo/d/a/ra$e;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lo/d/a/ra$e;->q:Ljava/util/List;

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lo/d/a/ra$e;->r:Z

    .line 10
    :goto_0
    iput-boolean v1, p0, Lo/d/a/ra$e;->m:Z

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v1, p0, Lo/d/a/ra$e;->l:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-wide v0, p0, Lo/d/a/ra$e;->n:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p1, Lo/d/a/ra$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lo/d/a/ra$e;->c()[Lo/d/a/ra$b;

    move-result-object p1

    .line 17
    array-length v3, p1

    move-wide v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v7, p1, v4

    if-eqz v7, :cond_5

    .line 18
    iget-object v7, v7, Lo/d/a/ra$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-wide v3, v5

    .line 19
    :goto_2
    invoke-virtual {p0, v3, v4, v0, v1}, Lo/d/a/ra$e;->a(JJ)V

    .line 20
    :goto_3
    iget-object p1, p0, Lo/S;->a:Lo/d/e/x;

    .line 21
    iget-boolean p1, p1, Lo/d/e/x;->b:Z

    if-eqz p1, :cond_7

    return-void

    .line 22
    :cond_7
    monitor-enter p0

    .line 23
    :try_start_1
    iget-boolean p1, p0, Lo/d/a/ra$e;->m:Z

    if-nez p1, :cond_8

    .line 24
    iput-boolean v2, p0, Lo/d/a/ra$e;->l:Z

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_8
    iput-boolean v2, p0, Lo/d/a/ra$e;->m:Z

    .line 27
    iget-object p1, p0, Lo/d/a/ra$e;->q:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo/d/a/ra$e;->q:Ljava/util/List;

    .line 29
    iget-boolean v0, p0, Lo/d/a/ra$e;->r:Z

    .line 30
    iput-boolean v2, p0, Lo/d/a/ra$e;->r:Z

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-wide v3, p0, Lo/d/a/ra$e;->n:J

    if-eqz p1, :cond_9

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d/a/ra$b;

    .line 34
    iget-object v1, v1, Lo/d/a/ra$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_9
    move-wide v5, v3

    :cond_a
    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p0}, Lo/d/a/ra$e;->c()[Lo/d/a/ra$b;

    move-result-object p1

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    .line 37
    iget-object v7, v7, Lo/d/a/ra$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {p0, v5, v6, v3, v4}, Lo/d/a/ra$e;->a(JJ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public c(Lo/d/a/ra$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/ra$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/d/a/ra$e;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lo/d/a/ra$e;->g:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    .line 6
    iget-object v2, v1, Lo/d/e/g;->e:[Ljava/lang/Object;

    .line 7
    iget v3, v1, Lo/d/e/g;->b:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lo/d/e/g;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    .line 9
    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lo/d/e/g;->a(I[Ljava/lang/Object;I)Z

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 12
    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v1, v4, v2, v3}, Lo/d/e/g;->a(I[Ljava/lang/Object;I)Z

    .line 15
    :goto_0
    iget-object p1, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    .line 16
    iget p1, p1, Lo/d/e/g;->c:I

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 17
    sget-object p1, Lo/d/a/ra$e;->s:[Lo/d/a/ra$b;

    iput-object p1, p0, Lo/d/a/ra$e;->i:[Lo/d/a/ra$b;

    .line 18
    :cond_6
    iget-wide v1, p0, Lo/d/a/ra$e;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/d/a/ra$e;->j:J

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()[Lo/d/a/ra$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/d/a/ra$b<",
            "TT;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    .line 22
    iget-object v1, v1, Lo/d/e/g;->e:[Ljava/lang/Object;

    .line 23
    array-length v2, v1

    .line 24
    new-array v3, v2, [Lo/d/a/ra$b;

    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/d/a/ra$e;->i:[Lo/d/a/ra$b;

    .line 2
    iget-wide v1, p0, Lo/d/a/ra$e;->k:J

    iget-wide v3, p0, Lo/d/a/ra$e;->j:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 3
    iget-object v1, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/d/a/ra$e;->i:[Lo/d/a/ra$b;

    .line 5
    iget-object v2, p0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    .line 6
    iget-object v2, v2, Lo/d/e/g;->e:[Ljava/lang/Object;

    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v0

    if-eq v4, v3, :cond_0

    .line 9
    new-array v0, v3, [Lo/d/a/ra$b;

    .line 10
    iput-object v0, p0, Lo/d/a/ra$e;->i:[Lo/d/a/ra$b;

    .line 11
    :cond_0
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-wide v2, p0, Lo/d/a/ra$e;->j:J

    iput-wide v2, p0, Lo/d/a/ra$e;->k:J

    .line 13
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/d/a/ra$e;->e:Lo/d/a/ra$d;

    .line 15
    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v3, v0, v5

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v1, v3}, Lo/d/a/ra$d;->a(Lo/d/a/ra$b;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
