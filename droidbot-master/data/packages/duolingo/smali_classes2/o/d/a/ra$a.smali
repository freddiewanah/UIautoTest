.class public Lo/d/a/ra$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/d/a/ra$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/d/a/ra$c;",
        ">;",
        "Lo/d/a/ra$d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public a:Lo/d/a/ra$c;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lo/d/a/ra$c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/d/a/ra$c;-><init>(Ljava/lang/Object;J)V

    .line 3
    iput-object v0, p0, Lo/d/a/ra$a;->a:Lo/d/a/ra$c;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lo/d/a/d;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lo/d/a/ra$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Lo/d/a/ra$c;

    iget-wide v2, p0, Lo/d/a/ra$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/d/a/ra$a;->c:J

    invoke-direct {v1, v0, v2, v3}, Lo/d/a/ra$c;-><init>(Ljava/lang/Object;J)V

    .line 4
    iget-object v0, p0, Lo/d/a/ra$a;->a:Lo/d/a/ra$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lo/d/a/ra$a;->a:Lo/d/a/ra$c;

    .line 6
    iget v0, p0, Lo/d/a/ra$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/d/a/ra$a;->b:I

    .line 7
    invoke-virtual {p0}, Lo/d/a/ra$a;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 8
    invoke-static {p1}, Lo/d/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/d/a/ra$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    new-instance v0, Lo/d/a/ra$c;

    iget-wide v1, p0, Lo/d/a/ra$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/d/a/ra$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lo/d/a/ra$c;-><init>(Ljava/lang/Object;J)V

    .line 10
    iget-object p1, p0, Lo/d/a/ra$a;->a:Lo/d/a/ra$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lo/d/a/ra$a;->a:Lo/d/a/ra$c;

    .line 12
    iget p1, p0, Lo/d/a/ra$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/d/a/ra$a;->b:I

    .line 13
    invoke-virtual {p0}, Lo/d/a/ra$a;->d()V

    return-void
.end method

.method public final a(Lo/d/a/ra$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/ra$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-boolean v0, p1, Lo/d/a/ra$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    iput-boolean v1, p1, Lo/d/a/ra$b;->f:Z

    .line 17
    monitor-exit p1

    return-void

    .line 18
    :cond_0
    iput-boolean v1, p1, Lo/d/a/ra$b;->e:Z

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lo/d/a/ra$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p1, Lo/d/a/ra$b;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lo/d/a/ra$c;

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lo/d/a/ra$a;->b()Lo/d/a/ra$c;

    move-result-object v0

    .line 24
    iput-object v0, p1, Lo/d/a/ra$b;->c:Ljava/lang/Object;

    .line 25
    iget-wide v1, v0, Lo/d/a/ra$c;->b:J

    invoke-virtual {p1, v1, v2}, Lo/d/a/ra$b;->a(J)V

    .line 26
    :cond_2
    invoke-virtual {p1}, Lo/d/a/ra$b;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 27
    :cond_3
    iget-object v1, p1, Lo/d/a/ra$b;->b:Lo/S;

    if-nez v1, :cond_4

    return-void

    .line 28
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/d/a/ra$c;

    if-eqz v8, :cond_8

    .line 30
    iget-object v0, v8, Lo/d/a/ra$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/d/a/ra$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    .line 31
    :try_start_1
    invoke-static {v1, v0}, Lo/d/a/d;->a(Lo/C;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 32
    iput-object v9, p1, Lo/d/a/ra$b;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 33
    invoke-virtual {p1}, Lo/d/a/ra$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 34
    iput-object v9, p1, Lo/d/a/ra$b;->c:Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p1}, Lo/d/a/ra$b;->unsubscribe()V

    .line 37
    invoke-static {v0}, Lo/d/a/d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lo/d/a/d;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 38
    invoke-static {v0}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lo/b/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    .line 39
    iput-object v0, p1, Lo/d/a/ra$b;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    .line 40
    invoke-virtual {p1, v6, v7}, Lo/d/a/ra$b;->b(J)J

    .line 41
    :cond_9
    monitor-enter p1

    .line 42
    :try_start_2
    iget-boolean v0, p1, Lo/d/a/ra$b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 43
    iput-boolean v1, p1, Lo/d/a/ra$b;->e:Z

    .line 44
    monitor-exit p1

    return-void

    .line 45
    :cond_a
    iput-boolean v1, p1, Lo/d/a/ra$b;->f:Z

    .line 46
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public b()Lo/d/a/ra$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/a/ra$c;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/d/a/ra$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Lo/d/a/ra$c;

    iget-wide v1, p0, Lo/d/a/ra$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/d/a/ra$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lo/d/a/ra$c;-><init>(Ljava/lang/Object;J)V

    .line 4
    iget-object p1, p0, Lo/d/a/ra$a;->a:Lo/d/a/ra$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lo/d/a/ra$a;->a:Lo/d/a/ra$c;

    .line 6
    iget p1, p0, Lo/d/a/ra$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/d/a/ra$a;->b:I

    .line 7
    invoke-virtual {p0}, Lo/d/a/ra$a;->c()V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public c()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d()V
    .locals 0

    return-void
.end method
