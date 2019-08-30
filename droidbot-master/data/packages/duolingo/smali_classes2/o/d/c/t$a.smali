.class public final Lo/d/c/t$a;
.super Lo/F$a;
.source "SourceFile"

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lo/d/c/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/j/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/F$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/d/c/t$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/d/c/t$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Lo/j/b;

    invoke-direct {v0}, Lo/j/b;-><init>()V

    iput-object v0, p0, Lo/d/c/t$a;->c:Lo/j/b;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/d/c/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lo/c/a;)Lo/T;
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lo/d/c/t$a;->a(Lo/c/a;J)Lo/T;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/c/a;J)Lo/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/t$a;->c:Lo/j/b;

    invoke-virtual {v0}, Lo/j/b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lo/d/c/t$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lo/d/c/t$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lo/d/c/t$b;-><init>(Lo/c/a;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lo/d/c/t$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lo/d/c/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lo/d/c/t$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/d/c/t$b;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lo/d/c/t$b;->a:Lo/c/a;

    invoke-interface {p1}, Lo/c/a;->call()V

    .line 8
    :cond_2
    iget-object p1, p0, Lo/d/c/t$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 9
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lo/d/c/s;

    invoke-direct {p1, p0, v0}, Lo/d/c/s;-><init>(Lo/d/c/t$a;Lo/d/c/t$b;)V

    invoke-static {p1}, Lo/j/f;->a(Lo/c/a;)Lo/T;

    move-result-object p1

    return-object p1
.end method

.method public a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    .line 15
    new-instance p4, Lo/d/c/r;

    invoke-direct {p4, p1, p0, p2, p3}, Lo/d/c/r;-><init>(Lo/c/a;Lo/F$a;J)V

    invoke-virtual {p0, p4, p2, p3}, Lo/d/c/t$a;->a(Lo/c/a;J)Lo/T;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/t$a;->c:Lo/j/b;

    invoke-virtual {v0}, Lo/j/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/t$a;->c:Lo/j/b;

    invoke-virtual {v0}, Lo/j/b;->unsubscribe()V

    return-void
.end method
