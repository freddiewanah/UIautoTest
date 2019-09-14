.class public final Lc/m/x/a/am48/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J

.field private static final b:J

.field private static c:Ljava/lang/Object;

.field private static d:Lc/m/x/a/am48/j;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:Lc/m/x/a/am48/i;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/content/SharedPreferences;

.field private n:J

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe10

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc/m/x/a/am48/j;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lc/m/x/a/am48/j;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/m/x/a/am48/j;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JJLc/m/x/a/am48/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/m/x/a/am48/j;->j:Ljava/lang/Object;

    iput-object p1, p0, Lc/m/x/a/am48/j;->h:Landroid/content/Context;

    iput-wide p2, p0, Lc/m/x/a/am48/j;->f:J

    iput-wide p4, p0, Lc/m/x/a/am48/j;->e:J

    iput-object p6, p0, Lc/m/x/a/am48/j;->g:Lc/m/x/a/am48/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/m/x/a/am48/j;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/m/x/a/am48/j;->k:Ljava/util/Set;

    iget-object v0, p0, Lc/m/x/a/am48/j;->h:Landroid/content/Context;

    const-string v1, "google_auto_usage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/m/x/a/am48/j;->m:Landroid/content/SharedPreferences;

    iget-wide v0, p0, Lc/m/x/a/am48/j;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lc/m/x/a/am48/r;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/m/x/a/am48/j;->f:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lc/m/x/a/am48/j;->m:Landroid/content/SharedPreferences;

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/m/x/a/am48/j;->n:J

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Google Conversion SDK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lc/m/x/a/am48/j;->i:Landroid/os/HandlerThread;

    iget-object v0, p0, Lc/m/x/a/am48/j;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/m/x/a/am48/j;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/m/x/a/am48/j;->o:Landroid/os/Handler;

    invoke-direct {p0}, Lc/m/x/a/am48/j;->b()V

    return-void
.end method

.method private a()J
    .locals 6

    invoke-static {}, Lc/m/x/a/am48/r;->a()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lc/m/x/a/am48/j;->n:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lc/m/x/a/am48/j;->n:J

    sub-long v0, v2, v0

    iget-wide v2, p0, Lc/m/x/a/am48/j;->f:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    iget-wide v2, p0, Lc/m/x/a/am48/j;->n:J

    iget-wide v4, p0, Lc/m/x/a/am48/j;->f:J

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lc/m/x/a/am48/j;
    .locals 8

    sget-object v7, Lc/m/x/a/am48/j;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lc/m/x/a/am48/j;->d:Lc/m/x/a/am48/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lc/m/x/a/am48/j;

    sget-wide v2, Lc/m/x/a/am48/j;->a:J

    sget-wide v4, Lc/m/x/a/am48/j;->b:J

    new-instance v6, Lc/m/x/a/am48/i;

    invoke-direct {v6, p0}, Lc/m/x/a/am48/i;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lc/m/x/a/am48/j;-><init>(Landroid/content/Context;JJLc/m/x/a/am48/i;)V

    sput-object v0, Lc/m/x/a/am48/j;->d:Lc/m/x/a/am48/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lc/m/x/a/am48/j;->d:Lc/m/x/a/am48/j;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error starting automated usage thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private a(J)V
    .locals 3

    iget-object v1, p0, Lc/m/x/a/am48/j;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/m/x/a/am48/j;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/m/x/a/am48/j;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/m/x/a/am48/j;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 6

    iget-object v1, p0, Lc/m/x/a/am48/j;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lc/m/x/a/am48/j;->a()J

    move-result-wide v2

    invoke-static {}, Lc/m/x/a/am48/r;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lc/m/x/a/am48/j;->a(J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lc/m/x/a/am48/j;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/m/x/a/am48/j;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/m/x/a/am48/j;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/m/x/a/am48/j;->g:Lc/m/x/a/am48/i;

    iget-wide v2, p0, Lc/m/x/a/am48/j;->n:J

    invoke-virtual {v0, p1, v2, v3}, Lc/m/x/a/am48/i;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/m/x/a/am48/j;->l:Ljava/util/Map;

    iget-wide v2, p0, Lc/m/x/a/am48/j;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/m/x/a/am48/j;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/m/x/a/am48/j;->h:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Lc/m/x/a/am48/j;->h:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    iget-object v2, p0, Lc/m/x/a/am48/j;->h:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    iget-wide v0, p0, Lc/m/x/a/am48/j;->e:J

    invoke-direct {p0, v0, v1}, Lc/m/x/a/am48/j;->a(J)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lc/m/x/a/am48/j;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lc/m/x/a/am48/j;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lc/m/x/a/am48/j;->n:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    iget-wide v6, p0, Lc/m/x/a/am48/j;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/m/x/a/am48/j;->g:Lc/m/x/a/am48/i;

    iget-wide v6, p0, Lc/m/x/a/am48/j;->n:J

    invoke-virtual {v0, v1, v6, v7}, Lc/m/x/a/am48/i;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lc/m/x/a/am48/j;->b()V

    invoke-direct {p0}, Lc/m/x/a/am48/j;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/m/x/a/am48/j;->m:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-wide v0, p0, Lc/m/x/a/am48/j;->n:J

    goto :goto_1
.end method
