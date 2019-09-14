.class public Lcom/google/firebase/perf/internal/zzc;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/firebase/perf/internal/zzc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/google/firebase/FirebaseApp;

.field private d:Lcom/google/firebase/perf/FirebasePerformance;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

.field private j:Lcom/google/firebase/perf/internal/zzs;

.field private k:Lcom/google/firebase/perf/internal/zza;

.field private l:Lcom/google/firebase/perf/internal/FeatureControl;

.field private m:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzs;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V
    .locals 7
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/clearcut/ClearcutLogger;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/internal/zzs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/internal/zza;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/iid/FirebaseInstanceId;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/perf/internal/FeatureControl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->i:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->g:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->j:Lcom/google/firebase/perf/internal/zzs;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->k:Lcom/google/firebase/perf/internal/zza;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/internal/b;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 107
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->m:Z

    const-string v1, "FirebasePerformance"

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdv()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdw()I

    move-result v2

    const/4 v3, 0x4

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdt()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzds()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    .line 44
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zzc;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "Sessions are disabled. Not logging GaugeMetric."

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->c()V

    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->i:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 52
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbt;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcd;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzc;->a(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzci;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 10
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzci;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 82
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FirebasePerformance"

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeq()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzer()J

    move-result-wide v6

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeg()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeh()J

    move-result-wide v4

    :goto_1
    const/4 v0, 0x3

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v4, 0x2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "Logging NetworkRequestMetric - %s %db %dms,"

    .line 90
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhg()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;->zzez()Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 95
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->m:Z

    if-eqz v0, :cond_3

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Sessions are disabled. Dropping all sessions from Network Request - %s"

    .line 98
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->c()V

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->i:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 102
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbt;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zze(Lcom/google/android/gms/internal/firebase-perf/zzci;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 105
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzc;->a(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->g:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfb()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdb()Z

    move-result v0

    const-string v1, "FirebasePerformance"

    if-nez v0, :cond_1

    const-string p1, "App Instance ID is null or empty, dropping the log"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->f:Landroid/content/Context;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfc()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lcom/google/firebase/perf/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/perf/internal/g;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzda;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfe()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Lcom/google/firebase/perf/internal/h;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzff()Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/perf/internal/h;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzci;Landroid/content/Context;)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfb()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/zzd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/google/firebase/perf/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfh()Lcom/google/android/gms/internal/firebase-perf/zzcd;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/e;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcd;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v0, "No validators found for PerfMetric."

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_7
    if-ge v4, v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/firebase/perf/internal/zzr;

    .line 20
    invoke-virtual {v5}, Lcom/google/firebase/perf/internal/zzr;->zzbe()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_9

    const-string p1, "Unable to process the PerfMetric due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->j:Lcom/google/firebase/perf/internal/zzs;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzs;->a(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfe()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->k:Lcom/google/firebase/perf/internal/zza;

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhb:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    goto :goto_1

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfc()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->k:Lcom/google/firebase/perf/internal/zza;

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzha:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    .line 27
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->m:Z

    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfe()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzff()Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfc()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void

    .line 33
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdg;->toByteArray()[B

    move-result-object p1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->g:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzda;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FirebasePerformance"

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getDurationUs()J

    move-result-wide v4

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "Logging TraceMetric - %s %dms"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhg()Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzfx()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 64
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->m:Z

    if-eqz v0, :cond_1

    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Sessions are disabled. Dropping all sessions from Trace - %s"

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->c()V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->i:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 72
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzbt;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    move-result-object p2

    .line 73
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->d()V

    .line 74
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->d:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 77
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzda;)Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 81
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzc;->a(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/zzc;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzc;->a(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzci;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzc;->a(Lcom/google/android/gms/internal/firebase-perf/zzci;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzc;->a(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->d()V

    .line 109
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->d:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->c:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->d:Lcom/google/firebase/perf/FirebasePerformance;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->c:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->f:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->c:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->h:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->i:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzcv()Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    move-result-object v1

    const-string v2, "1.0.0.249530108"

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->f:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->c()V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->g:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->f:Landroid/content/Context;

    const-string v1, "FIREPERF"

    invoke-static {v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->g:Lcom/google/android/gms/clearcut/ClearcutLogger;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    .line 15
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "FirebasePerformance"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->g:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->j:Lcom/google/firebase/perf/internal/zzs;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/google/firebase/perf/internal/zzs;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzc;->f:Landroid/content/Context;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/internal/zzs;-><init>(Landroid/content/Context;JJ)V

    .line 19
    :cond_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->j:Lcom/google/firebase/perf/internal/zzs;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->k:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->k:Lcom/google/firebase/perf/internal/zza;

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->l:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzg(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->m:Z

    return-void
.end method

.method private final c()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->i:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;->zzdb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->i:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    :cond_2
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->d:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->c:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->d:Lcom/google/firebase/perf/FirebasePerformance;

    :cond_1
    return-void
.end method

.method public static zzba()Lcom/google/firebase/perf/internal/zzc;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzc;->a:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/zzc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/zzc;->a:Lcom/google/firebase/perf/internal/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Lcom/google/firebase/perf/internal/zzc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/perf/internal/zzc;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzs;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V

    sput-object v1, Lcom/google/firebase/perf/internal/zzc;->a:Lcom/google/firebase/perf/internal/zzc;

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/zzc;->a:Lcom/google/firebase/perf/internal/zzc;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/c;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzch()Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzci;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzci;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/d;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzci;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzch()Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzda;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/a;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzch()Z

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/f;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/f;-><init>(Lcom/google/firebase/perf/internal/zzc;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->j:Lcom/google/firebase/perf/internal/zzs;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzs;->a(Z)V

    return-void
.end method
