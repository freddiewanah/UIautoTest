.class public Ld/i/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:J

.field public static final m:J

.field public static n:Ljava/lang/Object;

.field public static o:Ld/i/a/a/i;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ld/i/a/a/h;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/SharedPreferences;

.field public j:J

.field public k:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe10

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/i/a/a/i;->l:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/i/a/a/i;->m:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/a/a/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJLd/i/a/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/a/a/i;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/i/a/a/i;->d:Landroid/content/Context;

    .line 4
    iput-wide p2, p0, Ld/i/a/a/i;->b:J

    .line 5
    iput-wide p4, p0, Ld/i/a/a/i;->a:J

    .line 6
    iput-object p6, p0, Ld/i/a/a/i;->c:Ld/i/a/a/h;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i/a/a/i;->h:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/i/a/a/i;->g:Ljava/util/Set;

    .line 9
    iget-object p1, p0, Ld/i/a/a/i;->d:Landroid/content/Context;

    const-string p2, "google_auto_usage"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld/i/a/a/i;->i:Landroid/content/SharedPreferences;

    .line 10
    iget-wide p1, p0, Ld/i/a/a/i;->j:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    .line 11
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide p1

    iget-wide p3, p0, Ld/i/a/a/i;->b:J

    add-long/2addr p1, p3

    .line 12
    iget-object p3, p0, Ld/i/a/a/i;->i:Landroid/content/SharedPreferences;

    const-string p4, "end_of_interval"

    invoke-interface {p3, p4, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/a/a/i;->j:J

    .line 13
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, 0xa

    const-string p3, "Google Conversion SDK"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld/i/a/a/i;->e:Landroid/os/HandlerThread;

    .line 14
    iget-object p1, p0, Ld/i/a/a/i;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ld/i/a/a/i;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/i/a/a/i;->k:Landroid/os/Handler;

    .line 16
    invoke-virtual {p0}, Ld/i/a/a/i;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/i/a/a/i;
    .locals 9

    .line 1
    sget-object v0, Ld/i/a/a/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/i/a/a/i;->o:Ld/i/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Ld/i/a/a/i;

    sget-wide v4, Ld/i/a/a/i;->l:J

    sget-wide v6, Ld/i/a/a/i;->m:J

    new-instance v8, Ld/i/a/a/h;

    invoke-direct {v8, p0}, Ld/i/a/a/h;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ld/i/a/a/i;-><init>(Landroid/content/Context;JJLd/i/a/a/h;)V

    sput-object v1, Ld/i/a/a/i;->o:Ld/i/a/a/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error starting automated usage thread"

    .line 4
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    sget-object p0, Ld/i/a/a/i;->o:Ld/i/a/a/i;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 16
    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ld/i/a/a/i;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Ld/i/a/a/i;->b:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    iget-wide v2, p0, Ld/i/a/a/i;->j:J

    iget-wide v4, p0, Ld/i/a/a/i;->b:J

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    .line 20
    iget-object v0, p0, Ld/i/a/a/i;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ld/i/a/a/i;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Ld/i/a/a/i;->k:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v1, p0, Ld/i/a/a/i;->k:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 8
    iget-object v0, p0, Ld/i/a/a/i;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld/i/a/a/i;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/i/a/a/i;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ld/i/a/a/i;->c:Ld/i/a/a/h;

    iget-wide v2, p0, Ld/i/a/a/i;->j:J

    invoke-virtual {v1, p1, v2, v3}, Ld/i/a/a/h;->a(Ljava/lang/String;J)V

    .line 12
    iget-object v1, p0, Ld/i/a/a/i;->h:Ljava/util/Map;

    iget-wide v2, p0, Ld/i/a/a/i;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/a/a/i;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/a/a/i;->a()J

    move-result-wide v1

    invoke-static {}, Lcom/google/ads/conversiontracking/g;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {p0, v1, v2}, Ld/i/a/a/i;->a(J)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/a/a/i;->d:Landroid/content/Context;

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    iget-object v1, p0, Ld/i/a/a/i;->d:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 5
    iget-object v2, p0, Ld/i/a/a/i;->d:Landroid/content/Context;

    const-string v3, "power"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_1

    .line 10
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 13
    iget-wide v0, p0, Ld/i/a/a/i;->a:J

    invoke-virtual {p0, v0, v1}, Ld/i/a/a/i;->a(J)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Ld/i/a/a/i;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ld/i/a/a/i;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    iget-wide v6, p0, Ld/i/a/a/i;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 19
    iget-wide v4, p0, Ld/i/a/a/i;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Ld/i/a/a/i;->c:Ld/i/a/a/h;

    iget-wide v4, p0, Ld/i/a/a/i;->j:J

    invoke-virtual {v2, v3, v4, v5}, Ld/i/a/a/h;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 21
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ld/i/a/a/i;->b()V

    .line 23
    invoke-virtual {p0}, Ld/i/a/a/i;->a()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Ld/i/a/a/i;->i:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "end_of_interval"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    iput-wide v0, p0, Ld/i/a/a/i;->j:J

    return-void

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
