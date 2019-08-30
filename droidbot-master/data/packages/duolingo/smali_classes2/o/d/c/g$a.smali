.class public final Lo/d/c/g$a;
.super Lo/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/d/e/x;

.field public final b:Lo/j/c;

.field public final c:Lo/d/e/x;

.field public final d:Lo/d/c/g$c;


# direct methods
.method public constructor <init>(Lo/d/c/g$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/F$a;-><init>()V

    .line 2
    new-instance v0, Lo/d/e/x;

    invoke-direct {v0}, Lo/d/e/x;-><init>()V

    iput-object v0, p0, Lo/d/c/g$a;->a:Lo/d/e/x;

    .line 3
    new-instance v0, Lo/j/c;

    invoke-direct {v0}, Lo/j/c;-><init>()V

    iput-object v0, p0, Lo/d/c/g$a;->b:Lo/j/c;

    .line 4
    new-instance v0, Lo/d/e/x;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/T;

    iget-object v2, p0, Lo/d/c/g$a;->a:Lo/d/e/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/d/c/g$a;->b:Lo/j/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/d/e/x;-><init>([Lo/T;)V

    iput-object v0, p0, Lo/d/c/g$a;->c:Lo/d/e/x;

    .line 5
    iput-object p1, p0, Lo/d/c/g$a;->d:Lo/d/c/g$c;

    return-void
.end method


# virtual methods
.method public a(Lo/c/a;)Lo/T;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/c/g$a;->c:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lo/d/c/g$a;->d:Lo/d/c/g$c;

    new-instance v1, Lo/d/c/e;

    invoke-direct {v1, p0, p1}, Lo/d/c/e;-><init>(Lo/d/c/g$a;Lo/c/a;)V

    iget-object p1, p0, Lo/d/c/g$a;->a:Lo/d/e/x;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Lo/g/q;->a(Lo/c/a;)Lo/c/a;

    move-result-object v1

    .line 6
    new-instance v2, Lo/d/c/p;

    invoke-direct {v2, v1, p1}, Lo/d/c/p;-><init>(Lo/c/a;Lo/d/e/x;)V

    .line 7
    invoke-virtual {p1, v2}, Lo/d/e/x;->a(Lo/T;)V

    .line 8
    iget-object p1, v0, Lo/d/c/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lo/d/c/p;->a(Ljava/util/concurrent/Future;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;
    .locals 5

    .line 11
    iget-object v0, p0, Lo/d/c/g$a;->c:Lo/d/e/x;

    .line 12
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lo/j/f;->a:Lo/j/f$b;

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lo/d/c/g$a;->d:Lo/d/c/g$c;

    new-instance v1, Lo/d/c/f;

    invoke-direct {v1, p0, p1}, Lo/d/c/f;-><init>(Lo/d/c/g$a;Lo/c/a;)V

    iget-object p1, p0, Lo/d/c/g$a;->b:Lo/j/c;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v1}, Lo/g/q;->a(Lo/c/a;)Lo/c/a;

    move-result-object v1

    .line 16
    new-instance v2, Lo/d/c/p;

    invoke-direct {v2, v1, p1}, Lo/d/c/p;-><init>(Lo/c/a;Lo/j/c;)V

    .line 17
    invoke-virtual {p1, v2}, Lo/j/c;->a(Lo/T;)V

    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-gtz p1, :cond_1

    .line 18
    iget-object p1, v0, Lo/d/c/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, v0, Lo/d/c/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {v2, p1}, Lo/d/c/p;->a(Ljava/util/concurrent/Future;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/g$a;->c:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/g$a;->c:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    return-void
.end method
