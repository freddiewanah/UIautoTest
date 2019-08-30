.class public final Lo/d/c/c$b;
.super Lo/F$a;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/j/c;

.field public final b:Lo/d/c/c$a;

.field public final c:Lo/d/c/c$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/d/c/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/F$a;-><init>()V

    .line 2
    new-instance v0, Lo/j/c;

    invoke-direct {v0}, Lo/j/c;-><init>()V

    iput-object v0, p0, Lo/d/c/c$b;->a:Lo/j/c;

    .line 3
    iput-object p1, p0, Lo/d/c/c$b;->b:Lo/d/c/c$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/d/c/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-object v0, p1, Lo/d/c/c$a;->d:Lo/j/c;

    .line 6
    iget-boolean v0, v0, Lo/j/c;->b:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lo/d/c/c;->e:Lo/d/c/c$c;

    move-object v0, p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lo/d/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lo/d/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/c/c$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lo/d/c/c$c;

    iget-object v1, p1, Lo/d/c/c$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/d/c/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Lo/d/c/c$a;->d:Lo/j/c;

    invoke-virtual {p1, v0}, Lo/j/c;->a(Lo/T;)V

    .line 12
    :goto_0
    iput-object v0, p0, Lo/d/c/c$b;->c:Lo/d/c/c$c;

    return-void
.end method


# virtual methods
.method public a(Lo/c/a;)Lo/T;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/d/c/c$b;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;
    .locals 2

    .line 2
    iget-object v0, p0, Lo/d/c/c$b;->a:Lo/j/c;

    .line 3
    iget-boolean v0, v0, Lo/j/c;->b:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/d/c/c$b;->c:Lo/d/c/c$c;

    new-instance v1, Lo/d/c/d;

    invoke-direct {v1, p0, p1}, Lo/d/c/d;-><init>(Lo/d/c/c$b;Lo/c/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/d/c/o;->b(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/d/c/p;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lo/d/c/c$b;->a:Lo/j/c;

    invoke-virtual {p2, p1}, Lo/j/c;->a(Lo/T;)V

    .line 7
    iget-object p2, p0, Lo/d/c/c$b;->a:Lo/j/c;

    .line 8
    iget-object p3, p1, Lo/d/c/p;->a:Lo/d/e/x;

    new-instance p4, Lo/d/c/p$c;

    invoke-direct {p4, p1, p2}, Lo/d/c/p$c;-><init>(Lo/d/c/p;Lo/j/c;)V

    invoke-virtual {p3, p4}, Lo/d/e/x;->a(Lo/T;)V

    return-object p1
.end method

.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/d/c/c$b;->b:Lo/d/c/c$a;

    iget-object v1, p0, Lo/d/c/c$b;->c:Lo/d/c/c$c;

    .line 2
    invoke-virtual {v0}, Lo/d/c/c$a;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lo/d/c/c$a;->b:J

    add-long/2addr v2, v4

    .line 3
    iput-wide v2, v1, Lo/d/c/c$c;->i:J

    .line 4
    iget-object v0, v0, Lo/d/c/c$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/c$b;->a:Lo/j/c;

    .line 2
    iget-boolean v0, v0, Lo/j/c;->b:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/c/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/d/c/c$b;->c:Lo/d/c/c$c;

    invoke-virtual {v0, p0}, Lo/d/c/o;->a(Lo/c/a;)Lo/T;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/d/c/c$b;->a:Lo/j/c;

    invoke-virtual {v0}, Lo/j/c;->unsubscribe()V

    return-void
.end method
