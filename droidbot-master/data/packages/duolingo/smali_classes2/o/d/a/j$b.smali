.class public final Lo/d/a/j$b;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/j;
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
        "Lo/S<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lo/d/a/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/j$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(Lo/d/a/j$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/j$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/j$b;->e:Lo/d/a/j$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lo/d/a/j$b;->e:Lo/d/a/j$c;

    iget-wide v1, p0, Lo/d/a/j$b;->f:J

    invoke-virtual {v0, v1, v2}, Lo/d/a/j$c;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lo/d/a/j$b;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/d/a/j$b;->f:J

    .line 3
    iget-object v0, p0, Lo/d/a/j$b;->e:Lo/d/a/j$c;

    .line 4
    iget-object v0, v0, Lo/d/a/j$c;->e:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lo/d/a/j$b;->e:Lo/d/a/j$c;

    iget-wide v1, p0, Lo/d/a/j$b;->f:J

    .line 6
    iget-object v3, v0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lo/d/a/j$c;->g:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Lo/d/a/j$c;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lo/d/a/j$c;->e:Lo/S;

    invoke-interface {v1, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    iget-object p1, v0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1}, Lo/d/e/x;->unsubscribe()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, v0, Lo/d/a/j$c;->h:Lo/d/b/b;

    invoke-virtual {p1, v1, v2}, Lo/d/b/b;->a(J)V

    :cond_3
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lo/d/a/j$c;->n:Z

    .line 15
    invoke-virtual {v0}, Lo/d/a/j$c;->c()V

    :goto_0
    return-void
.end method

.method public a(Lo/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/a/j$b;->e:Lo/d/a/j$c;

    iget-object v0, v0, Lo/d/a/j$c;->h:Lo/d/b/b;

    invoke-virtual {v0, p1}, Lo/d/b/b;->a(Lo/D;)V

    return-void
.end method
