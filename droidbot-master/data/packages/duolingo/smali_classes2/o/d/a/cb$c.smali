.class public final Lo/d/a/cb$c;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/cb;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/j/e;

.field public final f:Lo/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lo/d/a/cb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/cb$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final i:Lo/F$a;

.field public final j:Lo/d/b/b;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lo/f/f;Lo/d/a/cb$b;Lo/j/e;Lo/B;Lo/F$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f/f<",
            "TT;>;",
            "Lo/d/a/cb$b<",
            "TT;>;",
            "Lo/j/e;",
            "Lo/B<",
            "+TT;>;",
            "Lo/F$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/cb$c;->f:Lo/f/f;

    .line 3
    iput-object p2, p0, Lo/d/a/cb$c;->g:Lo/d/a/cb$b;

    .line 4
    iput-object p3, p0, Lo/d/a/cb$c;->e:Lo/j/e;

    .line 5
    iput-object p4, p0, Lo/d/a/cb$c;->h:Lo/B;

    .line 6
    iput-object p5, p0, Lo/d/a/cb$c;->i:Lo/F$a;

    .line 7
    new-instance p1, Lo/d/b/b;

    invoke-direct {p1}, Lo/d/b/b;-><init>()V

    iput-object p1, p0, Lo/d/a/cb$c;->j:Lo/d/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lo/d/a/cb$c;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 23
    iput-boolean v1, p0, Lo/d/a/cb$c;->k:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 25
    iget-object v0, p0, Lo/d/a/cb$c;->e:Lo/j/e;

    .line 26
    iget-object v0, v0, Lo/j/e;->a:Lo/d/d/a;

    invoke-virtual {v0}, Lo/d/d/a;->unsubscribe()V

    .line 27
    iget-object v0, p0, Lo/d/a/cb$c;->f:Lo/f/f;

    invoke-virtual {v0}, Lo/f/f;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lo/d/a/cb$c;->k:Z

    if-nez v0, :cond_0

    .line 4
    iget-wide v0, p0, Lo/d/a/cb$c;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/d/a/cb$c;->l:J

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lo/d/a/cb$c;->l:J

    const/4 v2, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lo/d/a/cb$c;->f:Lo/f/f;

    invoke-virtual {v2, p1}, Lo/f/f;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/d/a/cb$c;->e:Lo/j/e;

    iget-object v2, p0, Lo/d/a/cb$c;->g:Lo/d/a/cb$b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lo/d/a/cb$c;->i:Lo/F$a;

    check-cast v2, Lo/d/a/ab;

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lo/d/a/_a;

    invoke-direct {v3, v2, p0, v0}, Lo/d/a/_a;-><init>(Lo/d/a/ab;Lo/d/a/cb$c;Ljava/lang/Long;)V

    iget-wide v4, v2, Lo/d/a/ab;->a:J

    iget-object v0, v2, Lo/d/a/ab;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5, v0}, Lo/F$a;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lo/j/e;->a(Lo/T;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lo/d/a/cb$c;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 15
    iput-boolean v1, p0, Lo/d/a/cb$c;->k:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, p0, Lo/d/a/cb$c;->e:Lo/j/e;

    .line 18
    iget-object v0, v0, Lo/j/e;->a:Lo/d/d/a;

    invoke-virtual {v0}, Lo/d/d/a;->unsubscribe()V

    .line 19
    iget-object v0, p0, Lo/d/a/cb$c;->f:Lo/f/f;

    invoke-virtual {v0, p1}, Lo/f/f;->a(Ljava/lang/Throwable;)V

    :cond_1
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

.method public a(Lo/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/a/cb$c;->j:Lo/d/b/b;

    invoke-virtual {v0, p1}, Lo/d/b/b;->a(Lo/D;)V

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/d/a/cb$c;->l:J

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    iget-boolean p1, p0, Lo/d/a/cb$c;->k:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v2, p0, Lo/d/a/cb$c;->k:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lo/d/a/cb$c;->h:Lo/B;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lo/d/a/cb$c;->f:Lo/f/f;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lo/f/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lo/d/a/db;

    invoke-direct {p1, p0}, Lo/d/a/db;-><init>(Lo/d/a/cb$c;)V

    .line 8
    iget-object p2, p0, Lo/d/a/cb$c;->h:Lo/B;

    invoke-virtual {p2, p1}, Lo/B;->b(Lo/S;)Lo/T;

    .line 9
    iget-object p2, p0, Lo/d/a/cb$c;->e:Lo/j/e;

    invoke-virtual {p2, p1}, Lo/j/e;->a(Lo/T;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
