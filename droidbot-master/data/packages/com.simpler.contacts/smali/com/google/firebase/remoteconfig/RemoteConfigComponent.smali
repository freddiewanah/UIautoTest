.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Lcom/google/android/gms/common/util/Clock;

.field private static final c:Ljava/util/Random;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/firebase/FirebaseApp;

.field private final g:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final h:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final i:Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Lcom/google/android/gms/common/util/Clock;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 8
    .param p5    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/android/gms/internal/firebase_remote_config/zzfd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/android/gms/internal/firebase_remote_config/zzfd;)V
    .locals 1
    .param p6    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/Map;

    const-string v0, "https://firebaseremoteconfig.googleapis.com/"

    .line 7
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/FirebaseApp;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 13
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Ljava/lang/String;

    .line 14
    new-instance p1, Lcom/google/firebase/remoteconfig/o;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/o;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/q;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzfd;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/android/gms/internal/firebase_remote_config/zzcy;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;-><init>(Ljava/lang/String;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzas;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzas;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzbf;->zzbq()Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/remoteconfig/p;

    invoke-direct {v3, p0, p2}, Lcom/google/firebase/remoteconfig/p;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzde;)Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;->zzce()Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzew;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzew;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a()V

    .line 5
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zza(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/zzex;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/firebase_remote_config/zzev;Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V
    .locals 3

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->getFetchTimeoutInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zza(I)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzb(I)Lcom/google/android/gms/internal/firebase_remote_config/zzab;

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzx()Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 25
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    .line 1
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v6

    const-string v1, "activate"

    .line 2
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v7

    const-string v1, "defaults"

    .line 3
    invoke-direct {v12, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v8

    .line 4
    iget-object v1, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Ljava/lang/String;

    const-string v3, "%s_%s_%s_%s"

    const/4 v4, 0x4

    .line 5
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "frc"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    const-string v5, "settings"

    aput-object v5, v4, v2

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 8
    new-instance v11, Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/FirebaseApp;

    iget-object v4, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Lcom/google/firebase/abt/FirebaseABTesting;

    sget-object v5, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    iget-object v14, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/FirebaseApp;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    sget-object v19, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v20, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Lcom/google/android/gms/common/util/Clock;

    sget-object v21, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/Random;

    iget-object v10, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/FirebaseApp;

    .line 12
    invoke-virtual {v10}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    move-result-object v23

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzcy;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V

    .line 13
    new-instance v10, Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    invoke-direct {v10, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzew;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzew;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
