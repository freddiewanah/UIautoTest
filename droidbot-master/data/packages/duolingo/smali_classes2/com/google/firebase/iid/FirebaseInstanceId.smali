.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Ld/i/c/e/q;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Ld/i/c/e/g;

.field public final d:Ld/i/c/e/H;

.field public final e:Ld/i/c/e/l;

.field public final f:Ld/i/c/e/u;

.field public g:Z

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ld/i/c/e/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/i/c/d/d;Ld/i/c/i/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 3
    invoke-static {p1}, Ld/i/c/e/g;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ld/i/c/e/q;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/i/c/e/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/i/c/e/g;

    .line 10
    new-instance v0, Ld/i/c/e/H;

    invoke-direct {v0, p1, p2, p3, p6}, Ld/i/c/e/H;-><init>(Lcom/google/firebase/FirebaseApp;Ld/i/c/e/g;Ljava/util/concurrent/Executor;Ld/i/c/i/f;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ld/i/c/e/H;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p1, Ld/i/c/e/u;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    invoke-direct {p1, p2}, Ld/i/c/e/u;-><init>(Ld/i/c/e/q;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/i/c/e/u;

    .line 13
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ld/i/c/d/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 14
    new-instance p1, Ld/i/c/e/l;

    invoke-direct {p1, p3}, Ld/i/c/e/l;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ld/i/c/e/l;

    .line 15
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 8
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Ld/i/b/b/d/h/a/b;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Ld/i/b/b/d/h/a/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
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

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static j()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static k()Z
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

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ld/i/c/e/q;->b(Ljava/lang/String;)Ld/i/c/e/N;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/i/c/e/N;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/m/g;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ld/i/c/e/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v0, p1, p2, p3, v2}, Ld/i/c/e/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/i/b/b/m/g;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ld/i/c/e/H;->b(Ld/i/b/b/m/g;)Ld/i/b/b/m/g;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ld/i/c/e/E;

    invoke-direct {v3, p0, p2, p3, p1}, Ld/i/c/e/E;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ld/i/b/b/m/C;

    if-eqz v0, :cond_0

    .line 57
    new-instance p1, Ld/i/b/b/m/C;

    invoke-direct {p1}, Ld/i/b/b/m/C;-><init>()V

    .line 58
    iget-object p2, v0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance p3, Ld/i/b/b/m/x;

    invoke-direct {p3, v2, v3, p1}, Ld/i/b/b/m/x;-><init>(Ljava/util/concurrent/Executor;Ld/i/c/e/E;Ld/i/b/b/m/C;)V

    invoke-virtual {p2, p3}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 59
    invoke-virtual {v0}, Ld/i/b/b/m/C;->f()V

    return-object p1

    .line 60
    :cond_0
    throw v1

    .line 61
    :cond_1
    throw v1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/m/g;
    .locals 6

    .line 62
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/i/c/e/g;

    .line 63
    invoke-virtual {v1}, Ld/i/c/e/g;->b()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 64
    invoke-virtual/range {v0 .. v5}, Ld/i/c/e/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p1, Ld/i/c/e/P;

    invoke-direct {p1, p3, p4}, Ld/i/c/e/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/Object;)Ld/i/b/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/m/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/m/g<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 15
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V

    .line 21
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 22
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 24
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()V

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 3
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    new-instance v3, Ld/i/c/e/s;

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/i/c/e/u;

    invoke-direct {v3, p0, v4, v0, v1}, Ld/i/c/e/s;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ld/i/c/e/u;J)V

    .line 5
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 6
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ld/i/c/e/p;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ld/i/c/e/p;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v0, v0, Ld/i/c/e/p;->a:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ld/i/c/e/H;

    if-eqz v2, :cond_2

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-virtual {v2, v1, v0, p1, v3}, Ld/i/c/e/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/i/b/b/m/g;

    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ld/i/c/e/H;->b(Ld/i/b/b/m/g;)Ld/i/b/b/m/g;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/i/c/e/H;->a(Ld/i/b/b/m/g;)Ld/i/b/b/m/g;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ld/i/b/b/m/g;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 26
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ld/i/c/e/H;

    if-eqz v1, :cond_0

    const-string v2, "delete"

    const-string v3, "1"

    .line 29
    invoke-static {v2, v3}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, p1, p2, v2}, Ld/i/c/e/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/i/b/b/m/g;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ld/i/c/e/H;->b(Ld/i/b/b/m/g;)Ld/i/b/b/m/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/i/c/e/H;->a(Ld/i/b/b/m/g;)Ld/i/b/b/m/g;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ld/i/b/b/m/g;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Ld/i/c/e/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/c/e/p;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/i/c/e/g;

    invoke-virtual {v1}, Ld/i/c/e/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Ld/i/c/e/p;->c:J

    sget-wide v6, Ld/i/c/e/p;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Ld/i/c/e/p;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method

.method public final b()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/Object;)Ld/i/b/b/m/g;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/c/e/D;

    invoke-direct {v2, p0, p1, p2}, Ld/i/c/e/D;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/a;)Ld/i/b/b/m/g;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ld/i/b/b/m/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/c/e/P;

    .line 8
    iget-object p1, p1, Ld/i/c/e/P;->a:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ld/i/c/e/p;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ld/i/c/e/p;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ld/i/c/e/H;

    iget-object v0, v0, Ld/i/c/e/p;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "delete"

    const-string v5, "1"

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-virtual {v2, v1, v0, p1, v3}, Ld/i/c/e/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/i/b/b/m/g;

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ld/i/c/e/H;->b(Ld/i/b/b/m/g;)Ld/i/b/b/m/g;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/i/c/e/H;->a(Ld/i/b/b/m/g;)Ld/i/b/b/m/g;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ld/i/b/b/m/g;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/m/g;
    .locals 3

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    const-string v2, ""

    invoke-virtual {v1, v2, p1, p2}, Ld/i/c/e/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/c/e/p;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ld/i/c/e/p;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance p1, Ld/i/c/e/P;

    iget-object p2, v1, Ld/i/c/e/p;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ld/i/c/e/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/Object;)Ld/i/b/b/m/g;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ld/i/c/e/l;

    new-instance v2, Ld/i/c/e/F;

    invoke-direct {v2, p0, v0, p1, p2}, Ld/i/c/e/F;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v2}, Ld/i/c/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ld/i/c/e/F;)Ld/i/b/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ld/i/c/e/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Ld/i/c/e/g;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    const-string v2, "*"

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2}, Ld/i/c/e/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/c/e/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Ld/i/c/e/g;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    invoke-virtual {v0}, Ld/i/c/e/q;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ld/i/c/e/g;

    .line 2
    invoke-virtual {v0}, Ld/i/c/e/g;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Ld/i/c/e/q;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ld/i/c/e/q;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ld/i/c/e/p;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ld/i/c/e/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ld/i/c/e/u;

    invoke-virtual {v0}, Ld/i/c/e/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

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
