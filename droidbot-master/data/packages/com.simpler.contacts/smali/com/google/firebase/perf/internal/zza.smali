.class public Lcom/google/firebase/perf/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/zza$zza;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/firebase/perf/internal/zza;


# instance fields
.field private b:Z

.field private c:Lcom/google/firebase/perf/internal/zzc;

.field private final d:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field private e:Z

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private h:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/support/v4/app/FrameMetricsAggregator;

.field private final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->e:Z

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->f:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziy:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->k:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->l:Ljava/util/Set;

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->m:Z

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->o:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->c:Lcom/google/firebase/perf/internal/zzc;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zza;->d:Lcom/google/android/gms/internal/firebase-perf/zzax;

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->m:Z

    .line 14
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->m:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Landroid/support/v4/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroid/support/v4/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->n:Landroid/support/v4/app/FrameMetricsAggregator;

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzax;)Lcom/google/firebase/perf/internal/zza;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/firebase/perf/internal/zza;->a:Lcom/google/firebase/perf/internal/zza;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/google/firebase/perf/internal/zza;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->a:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/perf/internal/zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/internal/zza;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzax;)V

    sput-object v0, Lcom/google/firebase/perf/internal/zza;->a:Lcom/google/firebase/perf/internal/zza;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/internal/zza;->a:Lcom/google/firebase/perf/internal/zza;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "_st_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->c:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->c:Lcom/google/firebase/perf/internal/zzc;

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 3

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->k:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->l:Ljava/util/Set;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/zza$zza;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->k:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/zza$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->a()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfu()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzcg()Lcom/google/firebase/perf/internal/zzq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/zzq;->zzbp()Lcom/google/android/gms/internal/firebase-perf/zzcr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 21
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->i:Ljava/util/Map;

    monitor-enter p3

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->i:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zze(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    if-eqz p2, :cond_0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhc:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 25
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->c:Lcom/google/firebase/perf/internal/zzc;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Z)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->a()V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->c:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzc;->zzb(Z)V

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 1

    const-string v0, "android.support.v4.app.FrameMetricsAggregator"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzaj()Lcom/google/firebase/perf/internal/zza;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->a:Lcom/google/firebase/perf/internal/zza;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->a:Lcom/google/firebase/perf/internal/zza;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/internal/zza;->a(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzax;)Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->h:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->f:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->e:Z

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->a(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->a(Z)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->a(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->a(Z)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzhn:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->g:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->h:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->f:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->n:Landroid/support/v4/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zza;->a()V

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->c:Lcom/google/firebase/perf/internal/zzc;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/zza;->d:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzax;Lcom/google/firebase/perf/internal/zza;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->n:Landroid/support/v4/app/FrameMetricsAggregator;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_0

    add-int/2addr v6, v8

    :cond_0
    const/16 v9, 0x10

    if-le v7, v9, :cond_1

    add-int/2addr v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    if-lez v4, :cond_4

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhd:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v4

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_4
    if-lez v5, :cond_5

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhe:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_5
    if-lez v6, :cond_6

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhf:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v6

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FirebasePerformance"

    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "sendScreenTrace name:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _fr_tot:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_slo:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_fzn:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->g:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziy:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zza;->a(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 23
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/zza;->a(Z)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzhm:Lcom/google/android/gms/internal/firebase-perf/zzaz;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->h:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->g:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->i:Ljava/util/Map;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->i:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->l:Ljava/util/Set;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->e:Z

    return v0
.end method

.method public final zzal()Lcom/google/android/gms/internal/firebase-perf/zzbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->k:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-object v0
.end method

.method public final zzb(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->l:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(I)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
