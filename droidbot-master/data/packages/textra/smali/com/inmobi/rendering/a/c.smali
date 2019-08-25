.class public Lcom/inmobi/rendering/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/inmobi/rendering/a/c;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static e:Lcom/inmobi/rendering/a/c$a;

.field private static f:Landroid/os/HandlerThread;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/rendering/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/inmobi/rendering/a/b;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static j:Lcom/inmobi/ads/c$e;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private l:J

.field private final m:Lcom/inmobi/rendering/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcom/inmobi/rendering/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/a/c;->a:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/a/c;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/a/c;->g:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/a/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/rendering/a/c;->l:J

    .line 300
    new-instance v0, Lcom/inmobi/rendering/a/c$7;

    invoke-direct {v0, p0}, Lcom/inmobi/rendering/a/c$7;-><init>(Lcom/inmobi/rendering/a/c;)V

    iput-object v0, p0, Lcom/inmobi/rendering/a/c;->m:Lcom/inmobi/rendering/a/c$d;

    .line 2253
    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/a/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 2254
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pingHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2255
    sput-object v0, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2256
    new-instance v0, Lcom/inmobi/rendering/a/c$a;

    sget-object v1, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inmobi/rendering/a/c$a;-><init>(Lcom/inmobi/rendering/a/c;Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    .line 2258
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    .line 2259
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 2767
    iget-object v0, v0, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 2260
    sput-object v0, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/c$e;

    .line 2261
    new-instance v0, Lcom/inmobi/rendering/a/b;

    invoke-direct {v0}, Lcom/inmobi/rendering/a/b;-><init>()V

    sput-object v0, Lcom/inmobi/rendering/a/c;->h:Lcom/inmobi/rendering/a/b;

    .line 3272
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    move-result-object v0

    new-instance v1, Lcom/inmobi/rendering/a/c$5;

    invoke-direct {v1, p0}, Lcom/inmobi/rendering/a/c$5;-><init>(Lcom/inmobi/rendering/a/c;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;)V

    .line 3280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3281
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    move-result-object v0

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    new-instance v2, Lcom/inmobi/rendering/a/c$6;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/a/c$6;-><init>(Lcom/inmobi/rendering/a/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2267
    :cond_0
    :goto_0
    return-void

    .line 2264
    :catch_0
    move-exception v0

    .line 2265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in initializing the ping component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2266
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/c;J)J
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/inmobi/rendering/a/c;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/c;)Lcom/inmobi/rendering/a/c$d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/inmobi/rendering/a/c;->m:Lcom/inmobi/rendering/a/c$d;

    return-object v0
.end method

.method public static a()Lcom/inmobi/rendering/a/c;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/inmobi/rendering/a/c;->b:Lcom/inmobi/rendering/a/c;

    .line 75
    if-nez v0, :cond_1

    .line 76
    sget-object v1, Lcom/inmobi/rendering/a/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/inmobi/rendering/a/c;->b:Lcom/inmobi/rendering/a/c;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/inmobi/rendering/a/c;

    invoke-direct {v0}, Lcom/inmobi/rendering/a/c;-><init>()V

    .line 80
    sput-object v0, Lcom/inmobi/rendering/a/c;->b:Lcom/inmobi/rendering/a/c;

    .line 82
    :cond_0
    monitor-exit v1

    .line 85
    :cond_1
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/inmobi/rendering/a/c;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/a;)V
    .locals 5

    .prologue
    .line 5213
    iget v0, p0, Lcom/inmobi/rendering/a/a;->f:I

    if-lez v0, :cond_0

    .line 5214
    iget v0, p0, Lcom/inmobi/rendering/a/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/rendering/a/a;->f:I

    .line 5215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/rendering/a/a;->d:J

    .line 6102
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v0

    .line 6103
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/inmobi/rendering/a/a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6104
    const-string v2, "click"

    invoke-static {p0}, Lcom/inmobi/rendering/a/b;->b(Lcom/inmobi/rendering/a/a;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "id = ?"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/inmobi/commons/core/d/b;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6105
    invoke-virtual {v0}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/c;Lcom/inmobi/rendering/a/a;)V
    .locals 2

    .prologue
    .line 4221
    sget-object v0, Lcom/inmobi/rendering/a/c;->h:Lcom/inmobi/rendering/a/b;

    sget-object v1, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/c$e;

    .line 4965
    iget v1, v1, Lcom/inmobi/ads/c$e;->d:I

    .line 4221
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/rendering/a/b;->a(Lcom/inmobi/rendering/a/a;I)Z

    .line 4222
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4228
    sget-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4229
    invoke-static {}, Lcom/inmobi/rendering/a/c;->i()V

    :goto_0
    return-void

    .line 4231
    :cond_0
    sget-object v0, Lcom/inmobi/rendering/a/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/rendering/a/c$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/rendering/a/c$4;-><init>(Lcom/inmobi/rendering/a/c;Lcom/inmobi/rendering/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic b(Lcom/inmobi/rendering/a/c;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/inmobi/rendering/a/c;->l:J

    return-wide v0
.end method

.method static synthetic b(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/inmobi/rendering/a/c;->c(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Lcom/inmobi/ads/c$e;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/c$e;

    return-object v0
.end method

.method private static c(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/rendering/a/a;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 391
    :try_start_0
    sget-object v1, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/c$e;

    .line 3953
    iget v1, v1, Lcom/inmobi/ads/c$e;->a:I

    .line 391
    iget v2, p0, Lcom/inmobi/rendering/a/a;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 392
    if-lez v1, :cond_0

    .line 394
    const-string v2, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/inmobi/rendering/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Lcom/inmobi/rendering/a/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/inmobi/rendering/a/c;->h:Lcom/inmobi/rendering/a/b;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/inmobi/rendering/a/c;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lcom/inmobi/rendering/a/c;->i()V

    return-void
.end method

.method private static i()V
    .locals 3

    .prologue
    .line 193
    :try_start_0
    sget-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    sget-object v1, Lcom/inmobi/rendering/a/c;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :try_start_1
    sget-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    sget-object v0, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 198
    sget-object v0, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 200
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    .line 201
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    .line 203
    :cond_0
    sget-object v0, Lcom/inmobi/rendering/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    :cond_1
    monitor-exit v1

    .line 210
    :goto_0
    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in stopping the ping component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/inmobi/ads/c;

    .line 1767
    iget-object v0, p1, Lcom/inmobi/ads/c;->h:Lcom/inmobi/ads/c$e;

    .line 90
    sput-object v0, Lcom/inmobi/rendering/a/c;->j:Lcom/inmobi/ads/c$e;

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/inmobi/rendering/a/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/rendering/a/c$2;-><init>(Lcom/inmobi/rendering/a/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    invoke-virtual {v0}, Lcom/inmobi/rendering/a/c$2;->start()V

    .line 169
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 99
    :cond_0
    sget-object v1, Lcom/inmobi/rendering/a/c;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    sget-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    sget-object v0, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "pingHandlerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 104
    sput-object v0, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 107
    :cond_1
    sget-object v0, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/inmobi/rendering/a/c$a;

    sget-object v2, Lcom/inmobi/rendering/a/c;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/inmobi/rendering/a/c$a;-><init>(Lcom/inmobi/rendering/a/c;Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    .line 111
    :cond_2
    invoke-static {}, Lcom/inmobi/rendering/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    sget-object v0, Lcom/inmobi/rendering/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    invoke-static {}, Lcom/inmobi/rendering/a/c;->i()V

    .line 121
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in starting the ping component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_4
    :try_start_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 117
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 118
    sget-object v2, Lcom/inmobi/rendering/a/c;->e:Lcom/inmobi/rendering/a/c$a;

    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
