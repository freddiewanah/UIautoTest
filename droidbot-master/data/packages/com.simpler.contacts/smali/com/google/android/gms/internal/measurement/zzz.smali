.class public Lcom/google/android/gms/internal/measurement/zzz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzz$c;,
        Lcom/google/android/gms/internal/measurement/zzz$a;,
        Lcom/google/android/gms/internal/measurement/zzz$d;,
        Lcom/google/android/gms/internal/measurement/zzz$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/zzz; = null

.field private static b:Ljava/lang/Boolean; = null

.field private static c:Ljava/lang/Boolean; = null

.field private static d:Z = false

.field private static e:Ljava/lang/Boolean; = null

.field private static f:Ljava/lang/String; = "use_dynamite_api"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static g:Ljava/lang/String; = "allow_remote_dynamite"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/zzgn;",
            "Lcom/google/android/gms/internal/measurement/zzz$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/gms/internal/measurement/zzk;

.field protected final zzac:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzac:Lcom/google/android/gms/common/util/Clock;

    .line 7
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->i:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->j:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzz;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzz;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->n:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzz;->m:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "fa"

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->n:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzz;->m:Z

    return-void

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 19
    :cond_8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzz;->n:Ljava/lang/String;

    .line 20
    :cond_9
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/Qb;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Qb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzz$c;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzz$c;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzk;)Lcom/google/android/gms/internal/measurement/zzk;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->o:Lcom/google/android/gms/internal/measurement/zzk;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzz;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzz;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzz;->g(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzz$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzz$b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->m:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->m:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzz;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/measurement/y;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/measurement/B;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/B;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzz;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->m:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzz;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzz;->f(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/zzz;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static b()Z
    .locals 1

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

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

.method static synthetic c(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzz;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->o:Lcom/google/android/gms/internal/measurement/zzk;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/zzz;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzz;->k:Ljava/util/List;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzz;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzz;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 4
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/zzz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzz;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzz;->f:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/lang/Boolean;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzz;->g:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzz;->c:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzz;->f:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzz;->g:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    :try_start_5
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    .line 17
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzz;->c:Ljava/lang/Boolean;

    .line 20
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzz;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzz;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzz;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzz;->a:Lcom/google/android/gms/internal/measurement/zzz;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/zzz;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzz;->a:Lcom/google/android/gms/internal/measurement/zzz;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzz;->a:Lcom/google/android/gms/internal/measurement/zzz;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzz;->a:Lcom/google/android/gms/internal/measurement/zzz;

    return-object p0
.end method

.method public static zzf(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzz;->g(Landroid/content/Context;)V

    .line 2
    const-class p0, Lcom/google/android/gms/internal/measurement/zzz;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzz;->d:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_0
    const-string v0, "android.os.SystemProperties"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    const/4 v4, 0x2

    .line 6
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzz;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzz;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 13
    :cond_2
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzz;->e:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzz;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    .line 15
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzz;->e:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzz;->d:Z

    .line 18
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzz;->e:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 20
    :goto_4
    :try_start_5
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzz;->d:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final generateEventId()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzl;->zzb(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzz;->zzac:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzz;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzz;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAppIdOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppInstanceId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/32 v1, 0x1d4c0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzl;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzl;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getCurrentScreenClass()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzl;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentScreenName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzl;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzl;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxUserProperties(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzl;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/measurement/r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzl;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/A;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/A;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lcom/google/android/gms/internal/measurement/zzz;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Lcom/google/android/gms/internal/measurement/zzz;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzl;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzk;
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzn;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/zzz;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/measurement/internal/zzgn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzl;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/16 v1, 0x3a98

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzl;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzl;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/measurement/internal/zzgn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->j:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Lcom/google/android/gms/internal/measurement/zzl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->a(Lcom/google/android/gms/internal/measurement/zzz$b;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzl;->zza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
