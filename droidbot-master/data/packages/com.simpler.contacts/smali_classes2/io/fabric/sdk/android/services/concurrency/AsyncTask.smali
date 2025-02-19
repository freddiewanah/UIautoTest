.class public abstract Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;,
        Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;
    }
.end annotation

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
.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

.field private static volatile g:Ljava/util/concurrent/Executor;


# instance fields
.field private final h:Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask$d<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile j:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:I

    .line 2
    sget v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 3
    sput v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:I

    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/a;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:I

    sget v4, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;-><init>(Lio/fabric/sdk/android/services/concurrency/a;)V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    .line 9
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->j:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/b;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/concurrency/b;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->h:Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;

    .line 6
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/c;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->h:Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;

    invoke-direct {v0, p0, v1}, Lio/fabric/sdk/android/services/concurrency/c;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/concurrency/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->FINISHED:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->j:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method static synthetic b(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lio/fabric/sdk/android/services/concurrency/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/fabric/sdk/android/services/concurrency/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lio/fabric/sdk/android/services/concurrency/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->j:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/d;->a:[I

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->j:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->RUNNING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->j:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 6
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->onPreExecute()V

    .line 7
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->h:Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;

    iput-object p2, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;->a:[Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->i:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->j:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    const/4 v1, 0x2

    new-instance v2, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;

    invoke-direct {v2, p0, p1}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$a;-><init>(Lio/fabric/sdk/android/services/concurrency/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
