.class public Lo/d/a/v;
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

.field public final synthetic f:Lo/d/a/w;


# direct methods
.method public constructor <init>(Lo/d/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/v;->f:Lo/d/a/w;

    invoke-direct {p0}, Lo/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/d/a/v;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/d/a/v;->e:Z

    .line 3
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lo/d/a/v;->f:Lo/d/a/w;

    iget-object v0, v0, Lo/d/a/w;->b:Lo/i/g;

    .line 5
    sget-object v1, Lrx/Notification;->d:Lrx/Notification;

    .line 6
    invoke-interface {v0, v1}, Lo/C;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lo/d/a/v;->e:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lo/d/a/v;->f:Lo/d/a/w;

    iget-object v0, v0, Lo/d/a/w;->a:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lo/d/a/v;->f:Lo/d/a/w;

    iget-object p1, p1, Lo/d/a/w;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lo/d/a/v;->f:Lo/d/a/w;

    iget-object p1, p1, Lo/d/a/w;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v2, v0, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    :cond_1
    iget-object p1, p0, Lo/d/a/v;->f:Lo/d/a/w;

    iget-object p1, p1, Lo/d/a/w;->c:Lo/d/b/b;

    invoke-virtual {p1, v4, v5}, Lo/d/b/b;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lo/d/a/v;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/d/a/v;->e:Z

    .line 9
    iget-object v0, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    .line 10
    iget-object v0, p0, Lo/d/a/v;->f:Lo/d/a/w;

    iget-object v0, v0, Lo/d/a/w;->b:Lo/i/g;

    .line 11
    new-instance v1, Lrx/Notification;

    sget-object v2, Lrx/Notification$Kind;->OnError:Lrx/Notification$Kind;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lrx/Notification;-><init>(Lrx/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {v0, v1}, Lo/C;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lo/D;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lo/d/a/v;->f:Lo/d/a/w;

    iget-object v0, v0, Lo/d/a/w;->c:Lo/d/b/b;

    invoke-virtual {v0, p1}, Lo/d/b/b;->a(Lo/D;)V

    return-void
.end method
