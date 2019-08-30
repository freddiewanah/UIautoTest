.class public Ld/i/b/b/g/a/ZP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/ZP$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Ld/i/b/b/g/a/oM;

.field public e:[B

.field public volatile f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field public volatile g:Z

.field public h:Ljava/util/concurrent/Future;

.field public i:Z

.field public volatile j:Lcom/google/android/gms/internal/ads/zzbp$zza;

.field public k:Ljava/util/concurrent/Future;

.field public l:Ld/i/b/b/g/a/FJ;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/i/b/b/g/a/JQ;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/ZP;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/i/b/b/g/a/ZP;->g:Z

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/ZP;->h:Ljava/util/concurrent/Future;

    .line 5
    iput-object v0, p0, Ld/i/b/b/g/a/ZP;->j:Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/ZP;->k:Ljava/util/concurrent/Future;

    .line 7
    iput-boolean v1, p0, Ld/i/b/b/g/a/ZP;->m:Z

    .line 8
    iput-boolean v1, p0, Ld/i/b/b/g/a/ZP;->n:Z

    .line 9
    iput-boolean v1, p0, Ld/i/b/b/g/a/ZP;->p:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld/i/b/b/g/a/ZP;->q:Z

    .line 11
    iput-boolean v1, p0, Ld/i/b/b/g/a/ZP;->r:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/ZP;->i:Z

    .line 14
    iget-boolean v0, p0, Ld/i/b/b/g/a/ZP;->i:Z

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ZP;->o:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ld/i/b/b/g/a/ZP;
    .locals 9

    const-string v0, "%s/%s.dex"

    .line 1
    new-instance v1, Ld/i/b/b/g/a/ZP;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/ZP;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance p0, Ld/i/b/b/g/a/_P;

    invoke-direct {p0}, Ld/i/b/b/g/a/_P;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v1, Ld/i/b/b/g/a/ZP;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-boolean p3, v1, Ld/i/b/b/g/a/ZP;->g:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p0, v1, Ld/i/b/b/g/a/ZP;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Ld/i/b/b/g/a/bQ;

    invoke-direct {p3, v1}, Ld/i/b/b/g/a/bQ;-><init>(Ld/i/b/b/g/a/ZP;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v1, Ld/i/b/b/g/a/ZP;->h:Ljava/util/concurrent/Future;

    .line 6
    :cond_0
    iget-object p0, v1, Ld/i/b/b/g/a/ZP;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Ld/i/b/b/g/a/dQ;

    invoke-direct {p3, v1}, Ld/i/b/b/g/a/dQ;-><init>(Ld/i/b/b/g/a/ZP;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ld/i/b/b/g/a/WP; {:try_start_0 .. :try_end_0} :catch_5

    const/4 p0, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x1

    .line 7
    :try_start_1
    sget-object v3, Ld/i/b/b/d/d;->b:Ld/i/b/b/d/d;

    .line 8
    iget-object v4, v1, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v4}, Ld/i/b/b/d/g;->getApkVersion(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    iput-boolean v4, v1, Ld/i/b/b/g/a/ZP;->m:Z

    .line 11
    iget-object v4, v1, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v3, v4}, Ld/i/b/b/d/d;->a(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Ld/i/b/b/g/a/ZP;->n:Z

    goto :goto_2

    .line 13
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    :goto_2
    :try_start_2
    invoke-virtual {v1, p3, v2}, Ld/i/b/b/g/a/ZP;->a(IZ)V

    .line 15
    invoke-static {}, Ld/i/b/b/g/a/fQ;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ld/i/b/b/g/a/ka;->tb:Ld/i/b/b/g/a/Z;

    .line 16
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 17
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5
    :goto_3
    new-instance v3, Ld/i/b/b/g/a/oM;

    invoke-direct {v3}, Ld/i/b/b/g/a/oM;-><init>()V

    iput-object v3, v1, Ld/i/b/b/g/a/ZP;->d:Ld/i/b/b/g/a/oM;
    :try_end_2
    .catch Ld/i/b/b/g/a/WP; {:try_start_2 .. :try_end_2} :catch_5

    .line 21
    :try_start_3
    iget-object v3, v1, Ld/i/b/b/g/a/ZP;->d:Ld/i/b/b/g/a/oM;

    invoke-virtual {v3, p1}, Ld/i/b/b/g/a/oM;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Ld/i/b/b/g/a/ZP;->e:[B
    :try_end_3
    .catch Ld/i/b/b/g/a/wM; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ld/i/b/b/g/a/WP; {:try_start_3 .. :try_end_3} :catch_5

    .line 22
    :try_start_4
    iget-object p1, v1, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, v1, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    const-string v3, "dex"

    invoke-virtual {p1, v3, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    new-instance p0, Ld/i/b/b/g/a/WP;

    invoke-direct {p0}, Ld/i/b/b/g/a/WP;-><init>()V

    throw p0

    :cond_7
    :goto_4
    const-string v3, "1542658731108"

    .line 25
    new-instance v4, Ljava/io/File;

    const-string v5, "%s/%s.jar"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, p3

    aput-object v3, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    .line 27
    iget-object v5, v1, Ld/i/b/b/g/a/ZP;->d:Ld/i/b/b/g/a/oM;

    iget-object v7, v1, Ld/i/b/b/g/a/ZP;->e:[B

    invoke-virtual {v5, v7, p2}, Ld/i/b/b/g/a/oM;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 29
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    array-length v7, p2

    invoke-virtual {v5, p2, p3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 31
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 32
    :cond_8
    invoke-virtual {v1, p1, v3}, Ld/i/b/b/g/a/ZP;->b(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ld/i/b/b/g/a/wM; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ld/i/b/b/g/a/WP; {:try_start_4 .. :try_end_4} :catch_5

    .line 33
    :try_start_5
    new-instance p2, Ldalvik/system/DexClassLoader;

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {p2, v5, v7, p0, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v1, Ld/i/b/b/g/a/ZP;->c:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :try_start_6
    invoke-static {v4}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V

    .line 36
    invoke-virtual {v1, p1, v3}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, p3

    aput-object v3, p2, v2

    .line 37
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/ZP;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ld/i/b/b/g/a/wM; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ld/i/b/b/g/a/WP; {:try_start_6 .. :try_end_6} :catch_5

    .line 38
    :try_start_7
    iget-boolean p1, v1, Ld/i/b/b/g/a/ZP;->r:Z

    if-nez p1, :cond_9

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_PRESENT"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    iget-object p2, v1, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    new-instance p3, Ld/i/b/b/g/a/ZP$a;

    invoke-direct {p3, v1, p0}, Ld/i/b/b/g/a/ZP$a;-><init>(Ld/i/b/b/g/a/ZP;Ld/i/b/b/g/a/_P;)V

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    iput-boolean v2, v1, Ld/i/b/b/g/a/ZP;->r:Z

    .line 44
    :cond_9
    new-instance p0, Ld/i/b/b/g/a/FJ;

    invoke-direct {p0, v1}, Ld/i/b/b/g/a/FJ;-><init>(Ld/i/b/b/g/a/ZP;)V

    iput-object p0, v1, Ld/i/b/b/g/a/ZP;->l:Ld/i/b/b/g/a/FJ;

    .line 45
    iput-boolean v2, v1, Ld/i/b/b/g/a/ZP;->p:Z
    :try_end_7
    .catch Ld/i/b/b/g/a/WP; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 46
    :try_start_8
    invoke-static {v4}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V

    .line 47
    invoke-virtual {v1, p1, v3}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, p3

    aput-object v3, p2, v2

    .line 48
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/ZP;->a(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ld/i/b/b/g/a/wM; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ld/i/b/b/g/a/WP; {:try_start_8 .. :try_end_8} :catch_5

    :catch_0
    move-exception p0

    .line 49
    :try_start_9
    new-instance p1, Ld/i/b/b/g/a/WP;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/WP;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 50
    new-instance p1, Ld/i/b/b/g/a/WP;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/WP;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 51
    new-instance p1, Ld/i/b/b/g/a/WP;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/WP;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 52
    new-instance p1, Ld/i/b/b/g/a/WP;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/WP;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 53
    new-instance p1, Ld/i/b/b/g/a/WP;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/WP;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Ld/i/b/b/g/a/WP; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :goto_5
    return-object v1
.end method

.method public static synthetic a(Ld/i/b/b/g/a/ZP;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 102
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/ZP;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/i/b/b/g/a/ZP;->i:Z

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v2, p0, Ld/i/b/b/g/a/ZP;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 105
    iput-object v1, p0, Ld/i/b/b/g/a/ZP;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Ld/i/b/b/d/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/i/b/b/d/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    iput-object v0, p0, Ld/i/b/b/g/a/ZP;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    throw v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZP"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 112
    iget-object v0, p0, Ld/i/b/b/g/a/ZP;->l:Ld/i/b/b/g/a/FJ;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Ld/i/b/b/g/a/FJ;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 97
    iget-object v0, p0, Ld/i/b/b/g/a/ZP;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/JQ;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 98
    :cond_0
    iget-object v0, p1, Ld/i/b/b/g/a/JQ;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 99
    iget-object p2, p1, Ld/i/b/b/g/a/JQ;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 100
    :cond_1
    :try_start_0
    iget-object v0, p1, Ld/i/b/b/g/a/JQ;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    iget-object p2, p1, Ld/i/b/b/g/a/JQ;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(IZ)V
    .locals 2

    .line 108
    iget-boolean v0, p0, Ld/i/b/b/g/a/ZP;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ZP;->b:Ljava/util/concurrent/ExecutorService;

    .line 110
    new-instance v1, Ld/i/b/b/g/a/cQ;

    invoke-direct {v1, p0, p1, p2}, Ld/i/b/b/g/a/cQ;-><init>(Ld/i/b/b/g/a/ZP;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_1

    .line 111
    iput-object p2, p0, Ld/i/b/b/g/a/ZP;->k:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const-string v0, "test"

    .line 54
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v5

    .line 59
    new-array p1, p1, [B

    const/4 v2, 0x0

    .line 60
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ld/i/b/b/g/a/wM; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ld/i/b/b/g/a/wM; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-gtz v6, :cond_3

    .line 62
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    invoke-static {v3}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V

    return-void

    .line 64
    :cond_3
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 65
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 66
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ld/i/b/b/g/a/wM; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    sget-object v0, Ld/i/b/b/g/a/tr;->zzkj:Ld/i/b/b/g/a/tr;

    const/4 v6, 0x5

    .line 68
    invoke-virtual {v0, v6, v2, v2}, Ld/i/b/b/g/a/tr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ld/i/b/b/g/a/tr$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ld/i/b/b/g/a/wM; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :try_start_5
    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/tr$a;->d(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/tr$a;

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/i/b/b/g/a/tr$a;->c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/tr$a;

    .line 73
    iget-object p2, p0, Ld/i/b/b/g/a/ZP;->d:Ld/i/b/b/g/a/oM;

    iget-object v6, p0, Ld/i/b/b/g/a/ZP;->e:[B

    invoke-virtual {p2, v6, p1}, Ld/i/b/b/g/a/oM;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 74
    invoke-static {p1}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/i/b/b/g/a/tr$a;->a(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/tr$a;

    .line 75
    invoke-static {p1}, Ld/i/b/b/g/a/KA;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/tr$a;->b(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/tr$a;

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 77
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ld/i/b/b/g/a/wM; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :try_start_6
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/NN;

    check-cast p2, Ld/i/b/b/g/a/tr;

    invoke-virtual {p2}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object p2

    .line 79
    array-length v0, p2

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 80
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ld/i/b/b/g/a/wM; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 82
    :catch_1
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 83
    :catch_2
    invoke-static {v3}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_1

    :catch_3
    move-object v2, p1

    goto :goto_2

    :goto_0
    move-object p2, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p2

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 84
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 86
    :catch_5
    :cond_5
    invoke-static {v3}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V

    throw p2

    :catch_6
    move-object v5, v2

    :catch_7
    :goto_2
    if-eqz v5, :cond_6

    .line 87
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 89
    :catch_9
    :cond_7
    invoke-static {v3}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Ld/i/b/b/g/a/ZP;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Ld/i/b/b/g/a/ZP;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld/i/b/b/g/a/JQ;

    invoke-direct {v2, p0, p1, p2, p3}, Ld/i/b/b/g/a/JQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 2
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    .line 7
    invoke-static {v0}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V

    return v3

    :cond_2
    long-to-int v1, v5

    .line 8
    new-array v1, v1, [B

    .line 9
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ld/i/b/b/g/a/wM; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    const-string p2, "ZP"

    const-string v1, "Cannot read the cache data."

    .line 11
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v0}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ld/i/b/b/g/a/wM; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    .line 14
    :cond_3
    :try_start_3
    invoke-static {}, Ld/i/b/b/g/a/CN;->c()Ld/i/b/b/g/a/CN;

    move-result-object v6

    .line 15
    sget-object v7, Ld/i/b/b/g/a/tr;->zzkj:Ld/i/b/b/g/a/tr;

    invoke-static {v7, v1, v6}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;[BLd/i/b/b/g/a/CN;)Ld/i/b/b/g/a/NN;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/tr;

    .line 16
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Ld/i/b/b/g/a/tr;->j()Ld/i/b/b/g/a/jN;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {v1}, Ld/i/b/b/g/a/tr;->i()Ld/i/b/b/g/a/jN;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object p2

    .line 18
    invoke-virtual {v1}, Ld/i/b/b/g/a/tr;->h()Ld/i/b/b/g/a/jN;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object v6

    invoke-static {v6}, Ld/i/b/b/g/a/KA;->a([B)[B

    move-result-object v6

    .line 19
    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {v1}, Ld/i/b/b/g/a/tr;->k()Ld/i/b/b/g/a/jN;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    iget-object p2, p0, Ld/i/b/b/g/a/ZP;->d:Ld/i/b/b/g/a/oM;

    iget-object v0, p0, Ld/i/b/b/g/a/ZP;->e:[B

    new-instance v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ld/i/b/b/g/a/tr;->h()Ld/i/b/b/g/a/jN;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v6}, Ld/i/b/b/g/a/oM;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 24
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ld/i/b/b/g/a/wM; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    array-length p1, p2

    invoke-virtual {v0, p2, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ld/i/b/b/g/a/wM; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 27
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return v4

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-object p1, v0

    goto :goto_2

    .line 28
    :cond_5
    :goto_0
    :try_start_7
    invoke-static {v0}, Ld/i/b/b/g/a/ZP;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ld/i/b/b/g/a/wM; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 29
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    return v3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_6

    .line 30
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_6
    if-eqz p1, :cond_7

    .line 31
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 32
    :catch_6
    :cond_7
    throw p2

    :catch_7
    move-object v5, p1

    :catch_8
    :goto_2
    if-eqz v5, :cond_8

    .line 33
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_8
    if-eqz p1, :cond_9

    .line 34
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_9
    return v3
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZP;->e:[B

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbp$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZP;->j:Lcom/google/android/gms/internal/ads/zzbp$zza;

    return-object v0
.end method
