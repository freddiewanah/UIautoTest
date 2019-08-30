.class public final Ld/i/b/b/g/a/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/yg;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ld/i/b/b/g/a/yg;

.field public static h:Ld/i/b/b/g/a/yg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzbai;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/tg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/tg;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/tg;->c:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/tg;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/i/b/b/g/a/tg;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/a/tg;->e:Lcom/google/android/gms/internal/ads/zzbai;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/i/b/b/g/a/yg;
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/g/a/tg;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/tg;->g:Ld/i/b/b/g/a/yg;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ld/i/b/b/g/a/ka;->e:Ld/i/b/b/g/a/Z;

    .line 4
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 5
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ld/i/b/b/g/a/tg;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbai;->q()Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/i/b/b/g/a/tg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 9
    sput-object v1, Ld/i/b/b/g/a/tg;->g:Ld/i/b/b/g/a/yg;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ld/i/b/b/g/a/zg;

    invoke-direct {p0}, Ld/i/b/b/g/a/zg;-><init>()V

    sput-object p0, Ld/i/b/b/g/a/tg;->g:Ld/i/b/b/g/a/yg;

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object p0, Ld/i/b/b/g/a/tg;->g:Ld/i/b/b/g/a/yg;

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;
    .locals 4

    .line 14
    sget-object v0, Ld/i/b/b/g/a/tg;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/tg;->h:Ld/i/b/b/g/a/yg;

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Ld/i/b/b/g/a/ka;->e:Ld/i/b/b/g/a/Z;

    .line 17
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 18
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ld/i/b/b/g/a/tg;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/tg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    iget-object p1, v1, Ld/i/b/b/g/a/tg;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, v1, Ld/i/b/b/g/a/tg;->c:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    .line 26
    new-instance v2, Ld/i/b/b/g/a/vg;

    invoke-direct {v2, v1, p1}, Ld/i/b/b/g/a/vg;-><init>(Ld/i/b/b/g/a/tg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    .line 29
    new-instance p1, Ld/i/b/b/g/a/ug;

    invoke-direct {p1, v1, p0}, Ld/i/b/b/g/a/ug;-><init>(Ld/i/b/b/g/a/tg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    sput-object v1, Ld/i/b/b/g/a/tg;->h:Ld/i/b/b/g/a/yg;

    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ld/i/b/b/g/a/zg;

    invoke-direct {p0}, Ld/i/b/b/g/a/zg;-><init>()V

    sput-object p0, Ld/i/b/b/g/a/tg;->h:Ld/i/b/b/g/a/yg;

    .line 32
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    sget-object p0, Ld/i/b/b/g/a/tg;->h:Ld/i/b/b/g/a/yg;

    return-object p0

    :catchall_1
    move-exception p0

    .line 34
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 36
    array-length v6, v5

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v8, v5, v3

    .line 37
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/i/b/b/g/a/bk;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v4, 0x1

    .line 38
    :cond_0
    const-class v9, Ld/i/b/b/g/a/tg;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move v3, v4

    move v4, v7

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, ""

    .line 40
    invoke-virtual {p0, p1, v1, v0}, Ld/i/b/b/g/a/tg;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/a/tg;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 9

    .line 42
    invoke-static {p1}, Ld/i/b/b/g/a/bk;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 45
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 46
    sget-object v3, Ld/i/b/b/g/a/WM;->a:Ld/i/b/b/g/a/XM;

    invoke-virtual {v3, p1, v2}, Ld/i/b/b/g/a/XM;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 47
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    float-to-double v3, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-double v7, v1, v3

    if-gez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p3

    float-to-int p3, v2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/a/tg;->b:Landroid/content/Context;

    invoke-static {v2}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/d/i/b;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    const-string v3, "Error fetching instant app info"

    .line 51
    invoke-static {v3, v2}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 52
    :goto_2
    :try_start_1
    iget-object v3, p0, Ld/i/b/b/g/a/tg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    const-string v3, "Cannot obtain package name, proceeding."

    .line 53
    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const-string v3, "unknown"

    .line 54
    :goto_3
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "https"

    .line 55
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v7, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 56
    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v7, "is_aia"

    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "id"

    const-string v7, "gmob-apps-report-exception"

    .line 58
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "os"

    .line 59
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "api"

    .line 61
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 62
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v6}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const-string v6, " "

    invoke-static {v8, v4, v6, v7}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v4, "device"

    .line 65
    invoke-virtual {v2, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, p0, Ld/i/b/b/g/a/tg;->e:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    const-string v6, "js"

    .line 66
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "appid"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "exceptiontype"

    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "stacktrace"

    .line 69
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 70
    invoke-static {}, Ld/i/b/b/g/a/ka;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "eids"

    .line 71
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "exceptionkey"

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "cl"

    const-string v0, "248613007"

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "rc"

    const-string v0, "dev"

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 75
    sget-object p2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p2, p2, Ld/i/b/b/g/a/zY;->c:Ljava/lang/String;

    const-string v0, "session_id"

    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sampling_rate"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object p2, Ld/i/b/b/g/a/ka;->Tc:Ld/i/b/b/g/a/Z;

    .line 78
    sget-object p3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object p3, p3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 79
    invoke-virtual {p3, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pb_tm"

    .line 81
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v5, p1, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v5, v5, 0x1

    check-cast p2, Ljava/lang/String;

    .line 85
    new-instance p3, Ld/i/b/b/g/a/pk;

    invoke-direct {p3}, Ld/i/b/b/g/a/pk;-><init>()V

    .line 86
    iget-object v0, p0, Ld/i/b/b/g/a/tg;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld/i/b/b/g/a/xg;

    invoke-direct {v2, p3, p2}, Ld/i/b/b/g/a/xg;-><init>(Ld/i/b/b/g/a/pk;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    :cond_4
    return-void
.end method
