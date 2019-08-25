.class abstract Lcom/mplus/lib/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field private static i:Lcom/mplus/lib/hc;

.field private static volatile j:Ljava/util/concurrent/Executor;


# instance fields
.field final d:Lcom/mplus/lib/he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/he",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field volatile f:I

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 60
    new-instance v0, Lcom/mplus/lib/ha$1;

    invoke-direct {v0}, Lcom/mplus/lib/ha$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/ha;->a:Ljava/util/concurrent/ThreadFactory;

    .line 69
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ha;->b:Ljava/util/concurrent/BlockingQueue;

    .line 75
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/mplus/lib/ha;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/mplus/lib/ha;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84
    sput-object v1, Lcom/mplus/lib/ha;->c:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/mplus/lib/ha;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget v0, Lcom/mplus/lib/hd;->a:I

    iput v0, p0, Lcom/mplus/lib/ha;->f:I

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ha;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ha;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Lcom/mplus/lib/ha$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ha$2;-><init>(Lcom/mplus/lib/ha;)V

    iput-object v0, p0, Lcom/mplus/lib/ha;->d:Lcom/mplus/lib/he;

    .line 153
    new-instance v0, Lcom/mplus/lib/ha$3;

    iget-object v1, p0, Lcom/mplus/lib/ha;->d:Lcom/mplus/lib/he;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ha$3;-><init>(Lcom/mplus/lib/ha;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/mplus/lib/ha;->e:Ljava/util/concurrent/FutureTask;

    .line 173
    return-void
.end method

.method protected static varargs c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 252
    return-void
.end method

.method private static d()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 115
    const-class v1, Lcom/mplus/lib/ha;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lcom/mplus/lib/ha;->i:Lcom/mplus/lib/hc;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/mplus/lib/hc;

    invoke-direct {v0}, Lcom/mplus/lib/hc;-><init>()V

    sput-object v0, Lcom/mplus/lib/ha;->i:Lcom/mplus/lib/hc;

    .line 119
    :cond_0
    sget-object v0, Lcom/mplus/lib/ha;->i:Lcom/mplus/lib/hc;

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 271
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 239
    return-void
.end method

.method protected varargs abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mplus/lib/ha;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ha;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    return-void
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 183
    invoke-static {}, Lcom/mplus/lib/ha;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/hb;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/hb;-><init>(Lcom/mplus/lib/ha;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 186
    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/mplus/lib/ha;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/mplus/lib/ha;->a()V

    .line 492
    :goto_0
    sget v0, Lcom/mplus/lib/hd;->c:I

    iput v0, p0, Lcom/mplus/lib/ha;->f:I

    .line 493
    return-void

    .line 490
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ha;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
