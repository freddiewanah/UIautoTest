.class public Lcom/facebook/ads/internal/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.facebook.ads.internal.i.a"

.field public static b:Lcom/facebook/ads/internal/i/a; = null

.field public static c:Z = false


# instance fields
.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/i/a;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/internal/i/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/i/a;->b:Lcom/facebook/ads/internal/i/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/i/a;->b:Lcom/facebook/ads/internal/i/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/i/a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/internal/i/a;->b:Lcom/facebook/ads/internal/i/a;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/internal/i/a;->b:Lcom/facebook/ads/internal/i/a;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/internal/i/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->h(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/f/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/a;->d:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/internal/i/c;

    iget-object v4, p0, Lcom/facebook/ads/internal/i/a;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/internal/i/c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i/c;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/ads/internal/f/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/facebook/ads/internal/i/a;->a:Ljava/lang/String;

    const-string v2, "No permissions to set the default uncaught exception handler"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/i/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
