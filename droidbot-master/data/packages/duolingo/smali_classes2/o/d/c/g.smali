.class public final Lo/d/c/g;
.super Lo/F;
.source "SourceFile"

# interfaces
.implements Lo/d/c/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/c/g$c;,
        Lo/d/c/g$a;,
        Lo/d/c/g$b;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:Lo/d/c/g$c;

.field public static final f:Lo/d/c/g$b;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/d/c/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rx.scheduler.max-computation-threads"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v1, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    move v1, v2

    .line 3
    :cond_1
    sput v1, Lo/d/c/g;->d:I

    .line 4
    new-instance v1, Lo/d/c/g$c;

    sget-object v2, Lo/d/e/n;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2}, Lo/d/c/g$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lo/d/c/g;->e:Lo/d/c/g$c;

    .line 5
    sget-object v1, Lo/d/c/g;->e:Lo/d/c/g$c;

    invoke-virtual {v1}, Lo/d/c/o;->unsubscribe()V

    .line 6
    new-instance v1, Lo/d/c/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/d/c/g$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v1, Lo/d/c/g;->f:Lo/d/c/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/F;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/c/g;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/d/c/g;->f:Lo/d/c/g$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/d/c/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lo/d/c/g$b;

    iget-object v0, p0, Lo/d/c/g;->b:Ljava/util/concurrent/ThreadFactory;

    sget v1, Lo/d/c/g;->d:I

    invoke-direct {p1, v0, v1}, Lo/d/c/g$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 5
    iget-object v0, p0, Lo/d/c/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/d/c/g;->f:Lo/d/c/g$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lo/d/c/g$b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lo/F$a;
    .locals 2

    .line 1
    new-instance v0, Lo/d/c/g$a;

    iget-object v1, p0, Lo/d/c/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d/c/g$b;

    invoke-virtual {v1}, Lo/d/c/g$b;->a()Lo/d/c/g$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/d/c/g$a;-><init>(Lo/d/c/g$c;)V

    return-object v0
.end method

.method public a(Lo/c/a;)Lo/T;
    .locals 4

    .line 2
    iget-object v0, p0, Lo/d/c/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/c/g$b;

    invoke-virtual {v0}, Lo/d/c/g$b;->a()Lo/d/c/g$c;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lo/d/c/o;->b(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/d/c/p;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lo/d/c/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/c/g$b;

    .line 2
    sget-object v1, Lo/d/c/g;->f:Lo/d/c/g$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lo/d/c/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lo/d/c/g$b;->b:[Lo/d/c/g$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lo/d/c/o;->unsubscribe()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
