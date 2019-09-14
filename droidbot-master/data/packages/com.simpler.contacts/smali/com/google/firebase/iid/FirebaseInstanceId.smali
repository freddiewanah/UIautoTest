.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static b:Lcom/google/firebase/iid/r;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/firebase/FirebaseApp;

.field private final f:Lcom/google/firebase/iid/zzan;

.field private g:Lcom/google/firebase/iid/MessagingChannel;

.field private final h:Lcom/google/firebase/iid/m;

.field private final i:Lcom/google/firebase/iid/u;

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final k:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/platforminfo/UserAgentPublisher;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/firebase/iid/zzan;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/zzan;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/A;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/A;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/platforminfo/UserAgentPublisher;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/platforminfo/UserAgentPublisher;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    .line 8
    invoke-static {p1}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/firebase/iid/r;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/zzan;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    if-nez v0, :cond_2

    .line 16
    const-class v0, Lcom/google/firebase/iid/MessagingChannel;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/MessagingChannel;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/google/firebase/iid/MessagingChannel;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/firebase/iid/J;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/firebase/iid/J;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;Lcom/google/firebase/platforminfo/UserAgentPublisher;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    .line 21
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    .line 22
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    .line 23
    new-instance p1, Lcom/google/firebase/iid/u;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    invoke-direct {p1, p2}, Lcom/google/firebase/iid/u;-><init>(Lcom/google/firebase/iid/r;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/u;

    .line 24
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/events/Subscriber;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 25
    new-instance p1, Lcom/google/firebase/iid/m;

    invoke-direct {p1, p3}, Lcom/google/firebase/iid/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/m;

    .line 26
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/F;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/F;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 18
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V

    .line 24
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 25
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 9
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/t;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/iid/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method static d()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method private final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/u;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/iid/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    :cond_1
    return-void
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/r;->b(Ljava/lang/String;)Lcom/google/firebase/iid/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/O;->b()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/zzan;->zza(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 36
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/t;

    move-result-object p3

    .line 38
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v0}, Lcom/google/firebase/iid/MessagingChannel;->needsRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance p1, Lcom/google/firebase/iid/N;

    iget-object p2, p3, Lcom/google/firebase/iid/t;->b:Ljava/lang/String;

    invoke-direct {p1, v2, p2}, Lcom/google/firebase/iid/N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-static {p3}, Lcom/google/firebase/iid/t;->a(Lcom/google/firebase/iid/t;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/m;

    new-instance v6, Lcom/google/firebase/iid/E;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/E;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, v6}, Lcom/google/firebase/iid/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    .line 43
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/iid/MessagingChannel;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/G;

    invoke-direct {v1, p0, p3, p4, p1}, Lcom/google/firebase/iid/G;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final a()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method final declared-synchronized a(J)V
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 4
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 5
    new-instance v0, Lcom/google/firebase/iid/s;

    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/zzan;

    iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/u;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/iid/s;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzan;Lcom/google/firebase/iid/u;J)V

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 7
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/t;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/t;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/google/firebase/iid/t;->b:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v2, v1, v0, p1}, Lcom/google/firebase/iid/MessagingChannel;->subscribeToTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/google/firebase/iid/t;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/iid/t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/t;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 8
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/zzan;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/google/firebase/iid/N;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/N;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final b()Lcom/google/firebase/iid/t;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/t;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/t;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/t;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    iget-object v0, v0, Lcom/google/firebase/iid/t;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, Lcom/google/firebase/iid/MessagingChannel;->unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteInstanceId()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v1, v0}, Lcom/google/firebase/iid/MessagingChannel;->deleteInstanceId(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/t;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/firebase/iid/t;->a(Lcom/google/firebase/iid/t;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/google/firebase/iid/MessagingChannel;->deleteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    invoke-virtual {v0}, Lcom/google/firebase/iid/r;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v0}, Lcom/google/firebase/iid/MessagingChannel;->isAvailable()Z

    move-result v0

    return v0
.end method

.method final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/r;->c(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    return-void
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/r;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/r;->b(Ljava/lang/String;)Lcom/google/firebase/iid/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/O;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v1}, Lcom/google/firebase/iid/MessagingChannel;->needsRefresh()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/iid/t;->a(Lcom/google/firebase/iid/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v0}, Lcom/google/firebase/iid/MessagingChannel;->needsRefresh()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/u;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/u;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a(Z)V

    return-void
.end method

.method public final zzq()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    return v0
.end method
