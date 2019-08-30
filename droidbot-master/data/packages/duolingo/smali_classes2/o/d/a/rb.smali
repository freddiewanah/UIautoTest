.class public Lo/d/a/rb;
.super Lo/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lo/Q;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Lo/d/a/sb;


# direct methods
.method public constructor <init>(Lo/d/a/sb;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lo/Q;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/rb;->g:Lo/d/a/sb;

    iput-object p2, p0, Lo/d/a/rb;->b:[Ljava/lang/Object;

    iput p3, p0, Lo/d/a/rb;->c:I

    iput-object p4, p0, Lo/d/a/rb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lo/d/a/rb;->e:Lo/Q;

    iput-object p6, p0, Lo/d/a/rb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lo/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/rb;->b:[Ljava/lang/Object;

    iget v1, p0, Lo/d/a/rb;->c:I

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lo/d/a/rb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lo/d/a/rb;->g:Lo/d/a/sb;

    iget-object p1, p1, Lo/d/a/sb;->b:Lo/c/s;

    iget-object v0, p0, Lo/d/a/rb;->b:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/c/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lo/d/a/rb;->e:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/d/a/rb;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lo/d/a/rb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/d/a/rb;->e:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
