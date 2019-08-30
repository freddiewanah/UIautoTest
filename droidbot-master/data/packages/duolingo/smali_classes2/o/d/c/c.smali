.class public final Lo/d/c/c;
.super Lo/F;
.source "SourceFile"

# interfaces
.implements Lo/d/c/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/c/c$c;,
        Lo/d/c/c$b;,
        Lo/d/c/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Lo/d/c/c$c;

.field public static final f:Lo/d/c/c$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/d/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lo/d/c/c;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lo/d/c/c$c;

    sget-object v1, Lo/d/e/n;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/d/c/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/d/c/c;->e:Lo/d/c/c$c;

    .line 3
    sget-object v0, Lo/d/c/c;->e:Lo/d/c/c$c;

    invoke-virtual {v0}, Lo/d/c/o;->unsubscribe()V

    .line 4
    new-instance v0, Lo/d/c/c$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lo/d/c/c$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lo/d/c/c;->f:Lo/d/c/c$a;

    .line 5
    sget-object v0, Lo/d/c/c;->f:Lo/d/c/c$a;

    invoke-virtual {v0}, Lo/d/c/c$a;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/F;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/c/c;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/d/c/c;->f:Lo/d/c/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/d/c/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lo/d/c/c$a;

    iget-object v0, p0, Lo/d/c/c;->b:Ljava/util/concurrent/ThreadFactory;

    sget-object v1, Lo/d/c/c;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-direct {p1, v0, v2, v3, v1}, Lo/d/c/c$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 5
    iget-object v0, p0, Lo/d/c/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/d/c/c;->f:Lo/d/c/c$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lo/d/c/c$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lo/F$a;
    .locals 2

    .line 1
    new-instance v0, Lo/d/c/c$b;

    iget-object v1, p0, Lo/d/c/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d/c/c$a;

    invoke-direct {v0, v1}, Lo/d/c/c$b;-><init>(Lo/d/c/c$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lo/d/c/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/c/c$a;

    .line 2
    sget-object v1, Lo/d/c/c;->f:Lo/d/c/c$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lo/d/c/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lo/d/c/c$a;->b()V

    return-void
.end method
