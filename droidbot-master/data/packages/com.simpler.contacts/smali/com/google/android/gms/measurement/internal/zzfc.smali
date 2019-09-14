.class public final Lcom/google/android/gms/measurement/internal/zzfc;
.super Lcom/google/android/gms/measurement/internal/Eb;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/hb;

.field private d:Lcom/google/android/gms/measurement/internal/hb;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/ib<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/ib<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/Semaphore;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Eb;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->i:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->j:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->f:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/gb;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/gb;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzfc;Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/hb;
    .locals 0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzfc;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->j:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/ib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/ib<",
            "*>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/hb;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/hb;->a()V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zzfc;Lcom/google/android/gms/measurement/internal/hb;)Lcom/google/android/gms/measurement/internal/hb;
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->d:Lcom/google/android/gms/measurement/internal/hb;

    return-object p1
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zzfc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/zzfc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/zzfc;)Lcom/google/android/gms/measurement/internal/hb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/zzfc;)Lcom/google/android/gms/measurement/internal/hb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->d:Lcom/google/android/gms/measurement/internal/hb;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x3a98

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 7
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string p3, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Eb;->zzbi()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/ib;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfc;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Lcom/google/android/gms/measurement/internal/ib;)V

    :goto_0
    return-object v0
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Eb;->zzbi()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/ib;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Lcom/google/android/gms/measurement/internal/ib;)V

    return-void
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/_a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Eb;->zzbi()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/ib;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Lcom/google/android/gms/measurement/internal/ib;)V

    :goto_0
    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Eb;->zzbi()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/ib;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->d:Lcom/google/android/gms/measurement/internal/hb;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->d:Lcom/google/android/gms/measurement/internal/hb;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->d:Lcom/google/android/gms/measurement/internal/hb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->d:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->a()V

    .line 17
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzhp()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzl()V

    return-void
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzm()V

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->d:Lcom/google/android/gms/measurement/internal/hb;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->c:Lcom/google/android/gms/measurement/internal/hb;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    return-object v0
.end method
