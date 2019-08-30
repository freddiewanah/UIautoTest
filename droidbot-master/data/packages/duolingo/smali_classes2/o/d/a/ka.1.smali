.class public Lo/d/a/ka;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Lo/S;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic h:Lo/d/a/la;


# direct methods
.method public constructor <init>(Lo/d/a/la;Lo/S;Lo/S;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/ka;->h:Lo/d/a/la;

    iput-object p3, p0, Lo/d/a/ka;->f:Lo/S;

    iput-object p4, p0, Lo/d/a/ka;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/d/a/ka;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/d/a/ka;->e:Z

    .line 3
    iget-object v0, p0, Lo/d/a/ka;->f:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lo/d/a/ka;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/d/a/ka;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 10
    iget-object v0, p0, Lo/d/a/ka;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lo/d/a/ka;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lo/d/a/ka;->h:Lo/d/a/la;

    iget-object v0, v0, Lo/d/a/la;->a:Lo/c/b;

    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lo/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0, p0, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lo/d/a/ka;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/d/a/ka;->e:Z

    .line 6
    iget-object v0, p0, Lo/d/a/ka;->f:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    return-void
.end method
