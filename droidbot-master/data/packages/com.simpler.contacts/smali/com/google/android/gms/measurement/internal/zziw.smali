.class public final Lcom/google/android/gms/measurement/internal/zziw;
.super Lcom/google/android/gms/measurement/internal/zb;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private d:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/measurement/internal/a;

.field private final f:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/Ic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Ic;-><init>(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/Gb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->e:Lcom/google/android/gms/measurement/internal/a;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/Hc;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Hc;-><init>(Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/Gb;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Lcom/google/android/gms/measurement/internal/a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:J

    return-void
.end method

.method private final a(J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzo()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzid:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->y:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity resumed, time"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    .line 7
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:J

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Fb;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzs;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zziw;->a(JZ)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->e:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->a()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->a()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/_a;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/_a;->r:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/_a;->w:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/_a;->r:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->e:Lcom/google/android/gms/measurement/internal/a;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/_a;->p:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/_a;->w:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Lcom/google/android/gms/measurement/internal/a;

    const-wide/32 v2, 0x36ee80

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/_a;->w:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zziw;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzo()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzid:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->y:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->e:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->a()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->w:Lcom/google/android/gms/measurement/internal/zzet;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/_a;->w:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->b(J)V

    return-void
.end method

.method private final c(J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzo()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzs;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 5
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/_a;->r:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzs;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->v:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->b:Landroid/os/Handler;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final e()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzo()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/zziw;->zza(ZZ)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzc(J)V

    return-void
.end method


# virtual methods
.method final a(JZ)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzo()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zziw;->d()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->e:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->a()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->a()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/_a;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->r:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeq;->set(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->w:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzs;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/_a;->v:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/_a;->r:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeq;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziw;->c(J)V

    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Lcom/google/android/gms/measurement/internal/a;

    const-wide/32 p2, 0x36ee80

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/_a;->w:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method

.method final b()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzo()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->e:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->a()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:J

    return-void
.end method

.method final c()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:J

    sub-long v2, v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->d:J

    return-wide v2
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Fb;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(ZZ)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzo()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zb;->zzbi()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/_a;->v:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/_a;->w:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->set(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 12
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhq;->zzin()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v2

    const/4 v3, 0x1

    .line 14
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Lcom/google/android/gms/measurement/internal/zzhr;Landroid/os/Bundle;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzs;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zzii:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->c()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 18
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->c()J

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzdy;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zzii:Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzs;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdu;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 22
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->c:J

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Lcom/google/android/gms/measurement/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->a()V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->f:Lcom/google/android/gms/measurement/internal/a;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzac()Lcom/google/android/gms/measurement/internal/_a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/_a;->w:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return v3
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

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzja()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzo()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziw;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zziw;->c(J)V

    return-void
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzl()V

    return-void
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzm()V

    return-void
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzp()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzgp;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzq()Lcom/google/android/gms/measurement/internal/zzgp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzdy;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzr()Lcom/google/android/gms/measurement/internal/zzdy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzs()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzhq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzt()Lcom/google/android/gms/measurement/internal/zzhq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzu()Lcom/google/android/gms/measurement/internal/zzeb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zziw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/va;->zzv()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    return-object v0
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
