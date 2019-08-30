.class public Lo/d/a/z;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/S<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/d/a/A;


# direct methods
.method public constructor <init>(Lo/d/a/A;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/z;->e:Lo/d/a/A;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lo/S;-><init>(Lo/S;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/a/z;->e:Lo/d/a/A;

    iget-object v0, v0, Lo/d/a/A;->b:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget-object p1, p0, Lo/d/a/z;->e:Lo/d/a/A;

    iget-object p1, p1, Lo/d/a/A;->b:Lo/S;

    .line 4
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    .line 5
    iget-boolean p1, p1, Lo/d/e/x;->b:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lo/d/a/z;->e:Lo/d/a/A;

    iget-object p1, p1, Lo/d/a/A;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/d/a/z;->e:Lo/d/a/A;

    iget-object v0, p1, Lo/d/a/A;->d:Lo/F$a;

    iget-object p1, p1, Lo/d/a/A;->e:Lo/c/a;

    invoke-virtual {v0, p1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lo/d/a/z;->e:Lo/d/a/A;

    iget-object p1, p1, Lo/d/a/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/d/a/z;->e:Lo/d/a/A;

    iget-object v0, v0, Lo/d/a/A;->b:Lo/S;

    invoke-interface {v0, p1}, Lo/C;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/D;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p1, v0, v1}, Lo/D;->request(J)V

    return-void
.end method
