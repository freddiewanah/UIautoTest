.class public Ld/i/b/b/g/i/Ze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/Ze$b;,
        Ld/i/b/b/g/i/Ze$c;,
        Ld/i/b/b/g/i/Ze$a;
    }
.end annotation


# static fields
.field public static volatile j:Ld/i/b/b/g/i/Ze; = null

.field public static k:Ljava/lang/Boolean; = null

.field public static l:Ljava/lang/Boolean; = null

.field public static m:Z = false

.field public static n:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/i/b/b/d/h/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ld/i/b/b/i/a/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/i/b/b/i/b/oc;",
            "Ld/i/b/b/g/i/Ze$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ld/i/b/b/g/i/yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Ld/i/b/b/g/i/Ze;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    .line 5
    :goto_1
    sget-object p2, Ld/i/b/b/d/h/c;->a:Ld/i/b/b/d/h/c;

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/i/Ze;->b:Ld/i/b/b/d/h/a;

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
    iput-object p2, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p2, Ld/i/b/b/i/a/a;

    invoke-direct {p2, p0}, Ld/i/b/b/i/a/a;-><init>(Ld/i/b/b/g/i/Ze;)V

    iput-object p2, p0, Ld/i/b/b/g/i/Ze;->d:Ld/i/b/b/i/a/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-static {p1}, Ld/i/b/b/d/a/a/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-static {}, Ld/i/b/b/d/a/a/f;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 12
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_5

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ld/i/b/b/g/i/Ze;->h:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Ld/i/b/b/g/i/Ze;->g:Z

    .line 15
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_5
    invoke-static {p3, p4}, Ld/i/b/b/g/i/Ze;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "fa"

    .line 17
    iput-object v1, p0, Ld/i/b/b/g/i/Ze;->h:Ljava/lang/String;

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 18
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-boolean v0, p0, Ld/i/b/b/g/i/Ze;->g:Z

    return-void

    :cond_6
    if-nez p3, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-nez p4, :cond_8

    const/4 p2, 0x1

    :cond_8
    xor-int/2addr p2, v1

    if-eqz p2, :cond_a

    .line 20
    iget-object p2, p0, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 21
    :cond_9
    iput-object p3, p0, Ld/i/b/b/g/i/Ze;->h:Ljava/lang/String;

    .line 22
    :cond_a
    :goto_7
    new-instance p2, Ld/i/b/b/g/i/Ye;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld/i/b/b/g/i/Ye;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 23
    iget-object p3, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_b

    .line 25
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_b
    new-instance p2, Ld/i/b/b/g/i/Ze$b;

    invoke-direct {p2, p0}, Ld/i/b/b/g/i/Ze$b;-><init>(Ld/i/b/b/g/i/Ze;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/i/b/b/g/i/Ze;
    .locals 8

    .line 1
    invoke-static {p0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld/i/b/b/g/i/Ze;->j:Ld/i/b/b/g/i/Ze;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ld/i/b/b/g/i/Ze;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld/i/b/b/g/i/Ze;->j:Ld/i/b/b/g/i/Ze;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ld/i/b/b/g/i/Ze;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ld/i/b/b/g/i/Ze;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Ld/i/b/b/g/i/Ze;->j:Ld/i/b/b/g/i/Ze;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Ld/i/b/b/g/i/Ze;->j:Ld/i/b/b/g/i/Ze;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 53
    const-class v0, Ld/i/b/b/g/i/Ze;

    monitor-enter v0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    sget-object v2, Ld/i/b/b/g/i/Ze;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Ld/i/b/b/g/i/Ze;->l:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 56
    invoke-static {p0, v2}, Ld/i/b/b/g/i/Ze;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/g/i/Ze;->k:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/g/i/Ze;->l:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "use_dynamite_api"

    .line 61
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ld/i/b/b/g/i/Ze;->k:Ljava/lang/Boolean;

    const-string v2, "allow_remote_dynamite"

    .line 62
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ld/i/b/b/g/i/Ze;->l:Ljava/lang/Boolean;

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "use_dynamite_api"

    .line 64
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "allow_remote_dynamite"

    .line 65
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
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

    .line 67
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/g/i/Ze;->k:Ljava/lang/Boolean;

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/i/b/b/g/i/Ze;->l:Ljava/lang/Boolean;

    .line 70
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 71
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {p0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Ld/i/b/b/d/i/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 74
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
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

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .line 8
    invoke-static {p0}, Ld/i/b/b/g/i/Ze;->a(Landroid/content/Context;)V

    .line 9
    const-class p0, Ld/i/b/b/g/i/Ze;

    monitor-enter p0

    .line 10
    :try_start_0
    sget-boolean v0, Ld/i/b/b/g/i/Ze;->m:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_0
    const-string v0, "android.os.SystemProperties"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/i/Ze;->n:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/i/Ze;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 19
    :cond_2
    sput-object v1, Ld/i/b/b/g/i/Ze;->n:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    :try_start_2
    sput-boolean v2, Ld/i/b/b/g/i/Ze;->m:Z
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

    .line 21
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    sput-object v1, Ld/i/b/b/g/i/Ze;->n:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    sput-boolean v2, Ld/i/b/b/g/i/Ze;->m:Z

    .line 24
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :goto_3
    sget-object p0, Ld/i/b/b/g/i/Ze;->n:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Ld/i/b/b/g/i/Ze;->k:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 26
    :goto_4
    :try_start_5
    sput-boolean v2, Ld/i/b/b/g/i/Ze;->m:Z

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 29
    new-instance v0, Ld/i/b/b/g/i/Zd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 30
    new-instance v1, Ld/i/b/b/g/i/h;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/i/h;-><init>(Ld/i/b/b/g/i/Ze;Ld/i/b/b/g/i/Zd;)V

    .line 31
    iget-object v2, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 32
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/i/Zd;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Ld/i/b/b/g/i/Zd;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ld/i/b/b/g/i/Ze;->b:Ld/i/b/b/d/h/a;

    check-cast v3, Ld/i/b/b/d/h/c;

    if-eqz v3, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Ld/i/b/b/g/i/Ze;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ze;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 49
    new-instance v0, Ld/i/b/b/g/i/Zd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 50
    new-instance v1, Ld/i/b/b/g/i/o;

    invoke-direct {v1, p0, p1, v0}, Ld/i/b/b/g/i/o;-><init>(Ld/i/b/b/g/i/Ze;Landroid/os/Bundle;Ld/i/b/b/g/i/Zd;)V

    .line 51
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 52
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Zd;->b(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    .line 20
    new-instance v0, Ld/i/b/b/g/i/Zd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 21
    new-instance v1, Ld/i/b/b/g/i/b;

    invoke-direct {v1, p0, p1, p2, v0}, Ld/i/b/b/g/i/b;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/g/i/Zd;)V

    .line 22
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 23
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/i/Zd;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Ld/i/b/b/g/i/Zd;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
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

    .line 38
    new-instance v6, Ld/i/b/b/g/i/Zd;

    invoke-direct {v6}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 39
    new-instance v7, Ld/i/b/b/g/i/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/i/m;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/String;ZLd/i/b/b/g/i/Zd;)V

    .line 40
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 41
    invoke-virtual {v6, p1, p2}, Ld/i/b/b/g/i/Zd;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 44
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

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 47
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 48
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Ld/i/b/b/g/i/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/i/b/b/g/i/d;-><init>(Ld/i/b/b/g/i/Ze;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    new-instance v0, Ld/i/b/b/g/i/t;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/i/t;-><init>(Ld/i/b/b/g/i/Ze;Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Ld/i/b/b/g/i/Ze;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Ld/i/b/b/g/i/Ze;->g:Z

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    .line 10
    new-instance p3, Ld/i/b/b/g/i/l;

    invoke-direct {p3, p0, p2, p1}, Ld/i/b/b/g/i/l;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    iget-object p3, p0, Ld/i/b/b/g/i/Ze;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Ld/i/b/b/g/i/f;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/i/f;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/i/Ze;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 14
    new-instance v8, Ld/i/b/b/g/i/r;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld/i/b/b/g/i/r;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 15
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 16
    new-instance v6, Ld/i/b/b/g/i/u;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/i/u;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ld/i/b/b/g/i/Zd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 5
    new-instance v1, Ld/i/b/b/g/i/j;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/i/j;-><init>(Ld/i/b/b/g/i/Ze;Ld/i/b/b/g/i/Zd;)V

    .line 6
    iget-object v2, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/i/Zd;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ld/i/b/b/g/i/e;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/i/e;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 5
    new-instance v0, Ld/i/b/b/g/i/Zd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 6
    new-instance v1, Ld/i/b/b/g/i/n;

    invoke-direct {v1, p0, p1, v0}, Ld/i/b/b/g/i/n;-><init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ld/i/b/b/g/i/Zd;)V

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    .line 8
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/i/Zd;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Ld/i/b/b/g/i/Zd;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Zd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 2
    new-instance v1, Ld/i/b/b/g/i/k;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/i/k;-><init>(Ld/i/b/b/g/i/Ze;Ld/i/b/b/g/i/Zd;)V

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/i/Zd;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Zd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 2
    new-instance v1, Ld/i/b/b/g/i/g;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/i/g;-><init>(Ld/i/b/b/g/i/Ze;Ld/i/b/b/g/i/Zd;)V

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/i/Zd;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/Zd;

    invoke-direct {v0}, Ld/i/b/b/g/i/Zd;-><init>()V

    .line 2
    new-instance v1, Ld/i/b/b/g/i/i;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/i/i;-><init>(Ld/i/b/b/g/i/Ze;Ld/i/b/b/g/i/Zd;)V

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/i/Ze;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/i/Zd;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
