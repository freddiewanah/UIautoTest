.class public Lf/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/j;


# instance fields
.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:I

.field public final synthetic d:Lf/a/a/a/f;


# direct methods
.method public constructor <init>(Lf/a/a/a/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/e;->d:Lf/a/a/a/f;

    iput p2, p0, Lf/a/a/a/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lf/a/a/a/e;->c:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/e;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lf/a/a/a/e;->d:Lf/a/a/a/f;

    .line 10
    iget-object v0, v0, Lf/a/a/a/f;->d:Lf/a/a/a/j;

    .line 11
    invoke-interface {v0, p1}, Lf/a/a/a/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf/a/a/a/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object p1, p0, Lf/a/a/a/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/a/a/a/e;->d:Lf/a/a/a/f;

    .line 4
    iget-object p1, p1, Lf/a/a/a/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/e;->d:Lf/a/a/a/f;

    .line 7
    iget-object v0, p1, Lf/a/a/a/f;->d:Lf/a/a/a/j;

    .line 8
    invoke-interface {v0, p1}, Lf/a/a/a/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
