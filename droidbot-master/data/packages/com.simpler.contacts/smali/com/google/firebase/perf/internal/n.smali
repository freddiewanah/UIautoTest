.class final Lcom/google/firebase/perf/internal/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:J


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private e:J

.field private final f:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/n;->a:J

    return-void
.end method

.method constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzax;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzv;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/firebase/perf/internal/n;->f:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/n;->b:J

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/n;->c:J

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/n;->e:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/n;->d:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->e()Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p6, p1, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->a()I

    move-result p1

    int-to-long p4, p1

    .line 10
    :cond_0
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->b()I

    move-result v0

    int-to-long v0, v0

    .line 11
    invoke-virtual {p6, p1, v0, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v0

    .line 12
    div-long p4, v0, p4

    iput-wide p4, p0, Lcom/google/firebase/perf/internal/n;->g:J

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/n;->h:J

    .line 14
    iget-wide p4, p0, Lcom/google/firebase/perf/internal/n;->h:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->b()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "FirebasePerformance"

    cmp-long v6, p4, v0

    if-nez v6, :cond_1

    iget-wide p4, p0, Lcom/google/firebase/perf/internal/n;->g:J

    .line 15
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->b()I

    move-result v0

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->a()I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v6, p4, v0

    if-eqz v6, :cond_2

    .line 16
    :cond_1
    new-array p4, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v3

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/n;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v2

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/n;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p1

    const-string p5, "Foreground %s logging rate:%d, burst capacity:%d"

    .line 18
    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-static {v5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p4

    cmp-long v0, p4, p2

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->c()I

    move-result p2

    int-to-long p4, p2

    .line 22
    :cond_3
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->d()I

    move-result p3

    int-to-long v0, p3

    .line 23
    invoke-virtual {p6, p2, v0, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide p2

    .line 24
    div-long p4, p2, p4

    iput-wide p4, p0, Lcom/google/firebase/perf/internal/n;->i:J

    .line 25
    iput-wide p2, p0, Lcom/google/firebase/perf/internal/n;->j:J

    .line 26
    iget-wide p2, p0, Lcom/google/firebase/perf/internal/n;->j:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->d()I

    move-result p4

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-nez p6, :cond_4

    iget-wide p2, p0, Lcom/google/firebase/perf/internal/n;->i:J

    .line 27
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->d()I

    move-result p4

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->c()I

    move-result p5

    div-int/2addr p4, p5

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-eqz p6, :cond_5

    .line 28
    :cond_4
    new-array p2, v4, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzv;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    iget-wide p3, p0, Lcom/google/firebase/perf/internal/n;->i:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    iget-wide p3, p0, Lcom/google/firebase/perf/internal/n;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p1

    const-string p1, "Background %s logging rate:%d, capacity:%d"

    .line 30
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_5
    iput-boolean p8, p0, Lcom/google/firebase/perf/internal/n;->k:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/n;->g:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/n;->i:J

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/n;->c:J

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/n;->h:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/n;->j:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/n;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->d:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/n;->c:J

    mul-long v0, v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/n;->a:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/n;->e:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/n;->b:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/n;->e:J

    .line 5
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/n;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/n;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/n;->e:J

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/n;->d:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/n;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "FirebasePerformance"

    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
