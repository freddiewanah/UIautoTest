.class public final Lo/d/a/ia$a;
.super Lo/S;
.source "SourceFile"

# interfaces
.implements Lo/d/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;",
        "Lo/d/e/c$a;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lo/d/e/c;

.field public final j:Lo/c/a;

.field public final k:Lo/a$b;


# direct methods
.method public constructor <init>(Lo/S;Ljava/lang/Long;Lo/c/a;Lo/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lo/c/a;",
            "Lo/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/d/a/ia$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/d/a/ia$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lo/d/a/ia$a;->g:Lo/S;

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/d/a/ia$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iput-object p3, p0, Lo/d/a/ia$a;->j:Lo/c/a;

    .line 7
    new-instance p1, Lo/d/e/c;

    invoke-direct {p1, p0}, Lo/d/e/c;-><init>(Lo/d/e/c$a;)V

    iput-object p1, p0, Lo/d/a/ia$a;->i:Lo/d/e/c;

    .line 8
    iput-object p4, p0, Lo/d/a/ia$a;->k:Lo/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/ia$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/d/a/ia$a;->i:Lo/d/e/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lo/d/e/c;->b:Z

    .line 4
    invoke-virtual {v0}, Lo/d/e/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/d/a/ia$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lo/d/a/ia$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    .line 13
    :try_start_0
    iget-object v0, p0, Lo/d/a/ia$a;->k:Lo/a$b;

    invoke-interface {v0}, Lo/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/d/a/ia$a;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lo/b/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    iget-object v5, p0, Lo/d/a/ia$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    iget-object v5, p0, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v5}, Lo/d/e/x;->unsubscribe()V

    .line 16
    iget-object v5, p0, Lo/d/a/ia$a;->g:Lo/S;

    invoke-interface {v5, v0}, Lo/C;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lo/d/a/ia$a;->j:Lo/c/a;

    if-eqz v5, :cond_2

    .line 18
    :try_start_1
    invoke-interface {v5}, Lo/c/a;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 20
    iget-object v2, p0, Lo/d/a/ia$a;->i:Lo/d/e/c;

    invoke-virtual {v2, v0}, Lo/d/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, p0, Lo/d/a/ia$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_3
    if-nez v1, :cond_4

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lo/d/a/ia$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lo/d/a/ia$a;->i:Lo/d/e/c;

    invoke-virtual {p1}, Lo/d/e/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lo/d/a/ia$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/d/a/ia$a;->i:Lo/d/e/c;

    .line 7
    iget-boolean v1, v0, Lo/d/e/c;->b:Z

    if-nez v1, :cond_0

    .line 8
    iput-object p1, v0, Lo/d/e/c;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lo/d/e/c;->b:Z

    .line 10
    invoke-virtual {v0}, Lo/d/e/c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/a/ia$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/d/a/ia$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-object v0
.end method
