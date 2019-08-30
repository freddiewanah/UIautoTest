.class public final Lo/d/a/s;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lo/D;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field public final a:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/S;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/s;->a:Lo/S;

    .line 3
    iput-object p2, p0, Lo/d/a/s;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    iget-object p1, p0, Lo/d/a/s;->a:Lo/S;

    .line 4
    iget-object p2, p0, Lo/d/a/s;->b:Ljava/util/Iterator;

    .line 5
    :cond_1
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    .line 6
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-interface {p1, v0}, Lo/C;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    .line 10
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 12
    iget-object p2, p1, Lo/S;->a:Lo/d/e/x;

    .line 13
    iget-boolean p2, p2, Lo/d/e/x;->b:Z

    if-nez p2, :cond_b

    .line 14
    invoke-interface {p1}, Lo/C;->a()V

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    .line 15
    invoke-static {p2, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 16
    invoke-static {p2, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    goto :goto_1

    :cond_4
    cmp-long v2, p1, v0

    if-lez v2, :cond_b

    .line 17
    invoke-static {p0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_b

    .line 18
    iget-object v2, p0, Lo/d/a/s;->a:Lo/S;

    .line 19
    iget-object v3, p0, Lo/d/a/s;->b:Ljava/util/Iterator;

    :cond_5
    move-wide v4, p1

    move-wide p1, v0

    :cond_6
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_a

    .line 20
    iget-object v6, v2, Lo/S;->a:Lo/d/e/x;

    .line 21
    iget-boolean v6, v6, Lo/d/e/x;->b:Z

    if-eqz v6, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    invoke-interface {v2, v6}, Lo/C;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v6, v2, Lo/S;->a:Lo/d/e/x;

    .line 25
    iget-boolean v6, v6, Lo/d/e/x;->b:Z

    if-eqz v6, :cond_8

    goto :goto_1

    .line 26
    :cond_8
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_9

    .line 27
    iget-object p1, v2, Lo/S;->a:Lo/d/e/x;

    .line 28
    iget-boolean p1, p1, Lo/d/e/x;->b:Z

    if-nez p1, :cond_b

    .line 29
    invoke-interface {v2}, Lo/C;->a()V

    goto :goto_1

    :cond_9
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 30
    invoke-static {p1, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 31
    invoke-static {p1, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_6

    .line 33
    invoke-static {p0, p1, p2}, Ld/j/a/a/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-nez v4, :cond_5

    :cond_b
    :goto_1
    return-void
.end method
