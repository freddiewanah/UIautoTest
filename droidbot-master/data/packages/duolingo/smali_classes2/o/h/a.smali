.class public final Lo/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/F;

.field public final b:Lo/F;

.field public final c:Lo/F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/h/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/g/v;->f:Lo/g/v;

    .line 3
    invoke-virtual {v0}, Lo/g/v;->d()Lo/g/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lo/g/w;->a()Lo/F;

    move-result-object v0

    iput-object v0, p0, Lo/h/a;->a:Lo/F;

    .line 5
    invoke-static {}, Lo/g/w;->b()Lo/F;

    move-result-object v0

    iput-object v0, p0, Lo/h/a;->b:Lo/F;

    .line 6
    invoke-static {}, Lo/g/w;->c()Lo/F;

    move-result-object v0

    iput-object v0, p0, Lo/h/a;->c:Lo/F;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lo/F;
    .locals 1

    .line 1
    new-instance v0, Lo/d/c/j;

    invoke-direct {v0, p0}, Lo/d/c/j;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lo/F;
    .locals 2

    .line 1
    invoke-static {}, Lo/h/a;->c()Lo/h/a;

    move-result-object v0

    iget-object v0, v0, Lo/h/a;->a:Lo/F;

    .line 2
    sget-object v1, Lo/g/q;->h:Lo/c/o;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/F;

    :cond_0
    return-object v0
.end method

.method public static c()Lo/h/a;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lo/h/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/h/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lo/h/a;

    invoke-direct {v0}, Lo/h/a;-><init>()V

    .line 3
    sget-object v1, Lo/h/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lo/h/a;->a()V

    goto :goto_0
.end method

.method public static d()Lo/F;
    .locals 2

    .line 1
    invoke-static {}, Lo/h/a;->c()Lo/h/a;

    move-result-object v0

    iget-object v0, v0, Lo/h/a;->b:Lo/F;

    .line 2
    sget-object v1, Lo/g/q;->i:Lo/c/o;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/F;

    :cond_0
    return-object v0
.end method

.method public static e()Lo/F;
    .locals 1

    .line 1
    sget-object v0, Lo/d/c/t;->b:Lo/d/c/t;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/h/a;->a:Lo/F;

    instance-of v0, v0, Lo/d/c/q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/h/a;->a:Lo/F;

    check-cast v0, Lo/d/c/q;

    invoke-interface {v0}, Lo/d/c/q;->shutdown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lo/h/a;->b:Lo/F;

    instance-of v0, v0, Lo/d/c/q;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/h/a;->b:Lo/F;

    check-cast v0, Lo/d/c/q;

    invoke-interface {v0}, Lo/d/c/q;->shutdown()V

    .line 6
    :cond_1
    iget-object v0, p0, Lo/h/a;->c:Lo/F;

    instance-of v0, v0, Lo/d/c/q;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/h/a;->c:Lo/F;

    check-cast v0, Lo/d/c/q;

    invoke-interface {v0}, Lo/d/c/q;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
