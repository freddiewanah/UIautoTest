.class public final Lcom/google/android/gms/internal/firebase-perf/zzap;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:J

.field private static b:Lcom/google/android/gms/internal/firebase-perf/zzap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field public final zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->a:J

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->b:Lcom/google/android/gms/internal/firebase-perf/zzap;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->c:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->e:J

    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/stat"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->g:Ljava/lang/String;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 9
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 10
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->f:J

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/g;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzap;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "FirebasePerformance"

    const-string v0, "Unable to start collecting Cpu Metrics: "

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(J)J
    .locals 2

    long-to-double p1, p1

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->f:J

    long-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    sget-wide v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->a:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/f;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzap;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FirebasePerformance"

    const-string v2, "Unable to collect Cpu Metric: "

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private final d()Lcom/google/android/gms/internal/firebase-perf/zzbu;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "FirebasePerformance"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    .line 5
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0xf

    .line 6
    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0xe

    .line 7
    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v12, 0x10

    .line 8
    aget-object v5, v5, v12

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbu;->zzdl()Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;->zzu(J)Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;

    move-result-object v3

    add-long/2addr v10, v12

    .line 11
    invoke-direct {p0, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzap;->b(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;->zzw(J)Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;

    move-result-object v3

    add-long/2addr v6, v8

    .line 12
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzap;->b(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;->zzv(J)Lcom/google/android/gms/internal/firebase-perf/zzbu$zza;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzbu;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catchall_0
    move-exception v3

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    :goto_0
    if-eqz v4, :cond_0

    .line 16
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-perf/zzak;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v2

    :goto_2
    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 17
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_5
    move-exception v2

    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    .line 18
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v1
.end method

.method public static zzs()Lcom/google/android/gms/internal/firebase-perf/zzap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->b:Lcom/google/android/gms/internal/firebase-perf/zzap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->b:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->b:Lcom/google/android/gms/internal/firebase-perf/zzap;

    return-object v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzap;->d()Lcom/google/android/gms/internal/firebase-perf/zzbu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final synthetic b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzap;->d()Lcom/google/android/gms/internal/firebase-perf/zzbu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->e:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzt()V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzap;->a(J)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzap;->a(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->c:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzap;->e:J

    return-void
.end method

.method public final zzu()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzap;->c()V

    return-void
.end method
