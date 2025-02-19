.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$a;
    }
.end annotation


# static fields
.field private static zzdn:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

.field private final zzdo:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

.field private final zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private zzdr:Lcom/google/firebase/perf/internal/zzc;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzds:Lcom/google/firebase/perf/internal/l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field private zzdu:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzdv:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/internal/GaugeManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzs()Lcom/google/android/gms/internal/firebase-perf/zzap;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/l;Lcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/l;Lcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzc;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/l;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void
.end method

.method private static zza(ZZLcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzu()V

    goto :goto_0

    :cond_0
    const-string p0, "Cpu Metrics collection is disabled. Did not collect Cpu Metric."

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzu()V

    return-void

    :cond_1
    const-string p0, "Memory Metrics collection is disabled. Did not collect Memory Metric."

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdx()Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbu;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbo;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method public static declared-synchronized zzbf()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzbi()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzs()Lcom/google/android/gms/internal/firebase-perf/zzap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzz()Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzc;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    .line 19
    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzc;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->a(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lcom/google/android/gms/internal/firebase-perf/zzcd;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->b(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lcom/google/android/gms/internal/firebase-perf/zzbt;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$a;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbg()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/internal/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    move-wide v5, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()J

    move-result-wide v5

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzav()J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    :cond_3
    move-wide v5, v3

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Z

    move-result v0

    const/4 v9, 0x0

    const-string v10, "FirebasePerformance"

    if-nez v0, :cond_5

    const-string v0, "Cpu Metrics collection is disabled. Did not collect Cpu Metrics."

    .line 7
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    const-string v0, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 8
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzb(J)V

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v5, v3

    .line 10
    :goto_3
    sget-object v0, Lcom/google/firebase/perf/internal/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v0, v0, v11

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    move-wide v0, v3

    goto :goto_4

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzau()J

    move-result-wide v0

    goto :goto_4

    .line 13
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaw()J

    move-result-wide v0

    :goto_4
    cmp-long v11, v0, v3

    if-eqz v11, :cond_a

    cmp-long v11, v0, v7

    if-gtz v11, :cond_b

    :cond_a
    move-wide v0, v3

    .line 15
    :cond_b
    iget-object v7, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v7}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v7

    if-nez v7, :cond_c

    const-string v2, "Memory Metrics collection is disabled. Did not collect Memory Metrics."

    .line 16
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    cmp-long v7, v0, v3

    if-nez v7, :cond_d

    const-string v2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 17
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 18
    :cond_d
    iget-object v7, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(J)V

    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_f

    cmp-long v2, v5, v3

    if-nez v2, :cond_e

    goto :goto_6

    .line 19
    :cond_e
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    move-wide v5, v0

    :cond_f
    cmp-long v0, v5, v3

    if-nez v0, :cond_10

    const-string p1, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 20
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_10
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/i;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    const-wide/16 p1, 0x14

    mul-long v4, v5, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    .line 24
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to start collecting Gauges: "

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzbg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzt()V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzt()V

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/k;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/k;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-void
.end method

.method public final zzbh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    return-void
.end method

.method final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdx()Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdo()Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/l;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/l;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/l;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzi(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/l;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzj(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/l;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/l;->c()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;->zzk(I)Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbz;)Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/l;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/l;

    return-void
.end method

.method final synthetic zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method
