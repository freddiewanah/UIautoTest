.class public final Lcom/inmobi/ads/cache/AssetStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/String;

.field private static o:Lcom/inmobi/ads/cache/AssetStore;

.field private static final p:Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/ads/cache/d;

.field public b:Lcom/inmobi/ads/c$b;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/inmobi/ads/c$k;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lcom/inmobi/ads/cache/AssetStore$a;

.field private j:Landroid/os/HandlerThread;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/inmobi/commons/core/utilities/g$b;

.field private n:Lcom/inmobi/commons/core/utilities/g$b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/cache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/inmobi/ads/cache/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/inmobi/ads/cache/AssetStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->f:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->p:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$1;-><init>(Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->r:Lcom/inmobi/ads/cache/e;

    .line 119
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    .line 120
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1808
    iget-object v1, v0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 121
    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 2804
    iget-object v0, v0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 122
    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/c$k;

    .line 123
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    .line 124
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->c:Ljava/util/concurrent/ExecutorService;

    .line 125
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->h:Ljava/util/concurrent/ExecutorService;

    .line 126
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "assetFetcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    .line 127
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 128
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$a;

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/cache/AssetStore$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    .line 129
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$2;-><init>(Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->m:Lcom/inmobi/commons/core/utilities/g$b;

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$3;-><init>(Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->n:Lcom/inmobi/commons/core/utilities/g$b;

    .line 151
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    return-object v0
.end method

.method public static a()Lcom/inmobi/ads/cache/AssetStore;
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->o:Lcom/inmobi/ads/cache/AssetStore;

    .line 156
    if-nez v0, :cond_1

    .line 157
    sget-object v1, Lcom/inmobi/ads/cache/AssetStore;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->o:Lcom/inmobi/ads/cache/AssetStore;

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/AssetStore;-><init>()V

    .line 161
    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->o:Lcom/inmobi/ads/cache/AssetStore;

    .line 163
    :cond_0
    monitor-exit v1

    .line 166
    :cond_1
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/a;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/b;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/List;)V
    .locals 11

    .prologue
    .line 40613
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40614
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40617
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/bh;->a(Landroid/content/Context;)Lcom/mplus/lib/dgp;

    move-result-object v1

    .line 40618
    invoke-virtual {v1, v0}, Lcom/mplus/lib/dgp;->a(Ljava/lang/String;)Lcom/mplus/lib/dhb;

    move-result-object v10

    new-instance v7, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;

    invoke-direct {v7, p0, v8, v0}, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;-><init>(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 42419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 42421
    iget-boolean v0, v10, Lcom/mplus/lib/dhb;->c:Z

    if-eqz v0, :cond_1

    .line 42422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40620
    :catch_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 42424
    :cond_1
    :try_start_1
    iget-object v0, v10, Lcom/mplus/lib/dhb;->b:Lcom/mplus/lib/dha;

    invoke-virtual {v0}, Lcom/mplus/lib/dha;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42426
    iget-object v0, v10, Lcom/mplus/lib/dhb;->b:Lcom/mplus/lib/dha;

    .line 43253
    iget v0, v0, Lcom/mplus/lib/dha;->o:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 42426
    :goto_1
    if-nez v0, :cond_5

    .line 42427
    iget-object v0, v10, Lcom/mplus/lib/dhb;->b:Lcom/mplus/lib/dha;

    sget v1, Lcom/mplus/lib/dgu;->a:I

    .line 43408
    if-nez v1, :cond_3

    .line 43409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Priority invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43253
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 43411
    :cond_3
    iget v4, v0, Lcom/mplus/lib/dha;->o:I

    if-eqz v4, :cond_4

    .line 43412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Priority already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43414
    :cond_4
    iput v1, v0, Lcom/mplus/lib/dha;->o:I

    .line 42430
    :cond_5
    invoke-virtual {v10, v2, v3}, Lcom/mplus/lib/dhb;->a(J)Lcom/mplus/lib/dgz;

    move-result-object v2

    .line 42431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lcom/mplus/lib/dhk;->a(Lcom/mplus/lib/dgz;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 42432
    iget-object v0, v10, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/dgp;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42434
    if-eqz v0, :cond_7

    .line 42435
    iget-object v0, v10, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    iget-boolean v0, v0, Lcom/mplus/lib/dgp;->n:Z

    if-eqz v0, :cond_6

    .line 42436
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v2}, Lcom/mplus/lib/dgz;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/dgt;->a:Lcom/mplus/lib/dgt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dhk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42439
    :cond_6
    invoke-interface {v7}, Lcom/mplus/lib/dfs;->onSuccess()V

    goto/16 :goto_0

    .line 42442
    :cond_7
    new-instance v0, Lcom/mplus/lib/dgd;

    iget-object v1, v10, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    iget v3, v10, Lcom/mplus/lib/dhb;->d:I

    iget v4, v10, Lcom/mplus/lib/dhb;->e:I

    iget-object v5, v10, Lcom/mplus/lib/dhb;->f:Ljava/lang/Object;

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/dgd;-><init>(Lcom/mplus/lib/dgp;Lcom/mplus/lib/dgz;IILjava/lang/Object;Ljava/lang/String;Lcom/mplus/lib/dfs;)V

    .line 42444
    iget-object v1, v10, Lcom/mplus/lib/dhb;->a:Lcom/mplus/lib/dgp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dgp;->b(Lcom/mplus/lib/dfn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 40624
    :cond_8
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40628
    :goto_2
    return-void

    .line 40
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/inmobi/ads/cache/a;)V
    .locals 2

    .prologue
    .line 459
    invoke-static {p0}, Lcom/inmobi/ads/cache/d;->c(Lcom/inmobi/ads/cache/a;)V

    .line 460
    new-instance v0, Ljava/io/File;

    .line 32227
    iget-object v1, p0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 460
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 465
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/inmobi/ads/cache/a;Z)V
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/a;)V

    .line 28231
    iget-object v0, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 286
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->c(Ljava/lang/String;)V

    .line 287
    if-eqz p2, :cond_0

    .line 29231
    iget-object v0, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 288
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    .line 30231
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 292
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->b(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 184
    monitor-enter p0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/b;

    .line 4056
    iget-object v1, v0, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 4060
    iget-object v4, v0, Lcom/inmobi/ads/cache/b;->c:Ljava/util/Set;

    .line 189
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bm;

    .line 5031
    iget-object v1, v1, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    .line 195
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5060
    iget-object v1, v0, Lcom/inmobi/ads/cache/b;->c:Ljava/util/Set;

    .line 196
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5068
    iget v1, v0, Lcom/inmobi/ads/cache/b;->d:I

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 5076
    iput v1, v0, Lcom/inmobi/ads/cache/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 200
    :cond_2
    monitor-exit p0

    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/ads/cache/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 255
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 256
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z
    .locals 18

    .prologue
    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11231
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 262
    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/a;

    .line 263
    if-nez v2, :cond_a

    .line 264
    new-instance v14, Lcom/inmobi/ads/cache/c;

    move-object/from16 v0, p2

    invoke-direct {v14, v0}, Lcom/inmobi/ads/cache/c;-><init>(Lcom/inmobi/ads/cache/e;)V

    .line 12176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/c$k;

    .line 12219
    iget-wide v10, v2, Lcom/inmobi/ads/c$k;->c:J

    .line 13176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/c$k;

    .line 13223
    iget-object v2, v2, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 14060
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetching asset ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14231
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 14060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14062
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14304
    const/16 v2, 0x8

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14064
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    .line 266
    :goto_0
    const/4 v2, 0x1

    .line 269
    :goto_1
    return v2

    .line 15231
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 14068
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16231
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 14068
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16304
    :cond_1
    const/4 v2, 0x3

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14070
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto :goto_0

    .line 14075
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/String;

    .line 14078
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14080
    new-instance v5, Ljava/net/URL;

    .line 17231
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 14080
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14081
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .line 14083
    const-string v5, "GET"

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14084
    const v5, 0xea60

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 14085
    const v5, 0xea60

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 14087
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 14089
    const/16 v6, 0x190

    if-ge v5, v6, :cond_4

    .line 14090
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 14093
    const/4 v5, 0x0

    .line 14094
    array-length v9, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v9, :cond_b

    aget-object v12, v4, v6

    .line 14096
    if-eqz v7, :cond_3

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14097
    const/4 v4, 0x1

    .line 14102
    :goto_3
    if-nez v4, :cond_4

    .line 17304
    const/4 v2, 0x6

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14104
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->c:I

    .line 14105
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_0

    .line 14164
    :catch_0
    move-exception v2

    .line 22304
    const/4 v2, 0x4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14165
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    .line 14094
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14109
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v4, v4

    .line 14110
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_5

    .line 14111
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ContentSize: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " max size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14112
    cmp-long v4, v4, v10

    if-lez v4, :cond_5

    .line 18304
    const/4 v2, 0x7

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14114
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->c:I

    .line 14115
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto/16 :goto_0

    .line 14168
    :catch_1
    move-exception v2

    .line 23304
    const/4 v2, 0x4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14169
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    .line 14120
    :cond_5
    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 19231
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 14121
    invoke-static {v4}, Lcom/inmobi/commons/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 14124
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14125
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 14127
    :cond_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 14128
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14130
    const/16 v4, 0x400

    new-array v12, v4, [B

    .line 14132
    const-wide/16 v4, 0x0

    .line 14134
    :goto_4
    invoke-virtual {v6, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-lez v13, :cond_9

    .line 14135
    int-to-long v0, v13

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    .line 14136
    cmp-long v15, v4, v10

    if-lez v15, :cond_8

    .line 19304
    const/4 v6, 0x7

    move-object/from16 v0, p1

    iput v6, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14138
    const/4 v6, 0x0

    move-object/from16 v0, p1

    iput v6, v0, Lcom/inmobi/ads/cache/a;->c:I
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 20218
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20219
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 20222
    :cond_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20223
    invoke-static {v7}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 14140
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/inmobi/ads/cache/c;->a(JJJ)V

    .line 14141
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_0

    .line 14172
    :catch_2
    move-exception v2

    .line 24304
    const/4 v2, 0x3

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14173
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    .line 20224
    :catch_3
    move-exception v6

    .line 20225
    :try_start_5
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v7

    new-instance v8, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v8, v6}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    .line 14176
    :catch_4
    move-exception v2

    .line 25304
    const/16 v2, 0x8

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14177
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    .line 14144
    :cond_8
    const/4 v15, 0x0

    :try_start_6
    invoke-virtual {v7, v12, v15, v13}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    .line 14180
    :catch_5
    move-exception v2

    .line 26304
    const/16 v2, 0x8

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14181
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    .line 14147
    :cond_9
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 14148
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14149
    invoke-static {v7}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V

    .line 14151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 14153
    invoke-static/range {v2 .. v7}, Lcom/inmobi/ads/cache/c;->a(JJJ)V

    .line 14155
    new-instance v4, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v4}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 14156
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 21062
    iput-object v5, v4, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    move-object/from16 v8, p1

    move-wide v10, v2

    move-wide v12, v6

    .line 14158
    invoke-static/range {v8 .. v13}, Lcom/inmobi/ads/cache/c;->a(Lcom/inmobi/ads/cache/a;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v5

    .line 21296
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 14159
    sub-long v2, v6, v2

    .line 22264
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/inmobi/ads/cache/a;->a:J

    .line 14160
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v4, v3, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/cache/a;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 14184
    :catch_6
    move-exception v2

    .line 27304
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/inmobi/ads/cache/a;->l:I

    .line 14185
    iget-object v2, v14, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    .line 269
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    move v4, v5

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39537
    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v0

    .line 39538
    if-eqz v0, :cond_0

    .line 39539
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39540
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache hit; file exists location on disk ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39542
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/a;)V

    .line 39543
    :goto_0
    return-void

    .line 39550
    :cond_0
    new-instance v0, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 39551
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 40239
    iget v1, v1, Lcom/inmobi/ads/c$b;->a:I

    .line 39553
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 40251
    iget-wide v2, v2, Lcom/inmobi/ads/c$b;->e:J

    .line 39552
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object v0

    .line 39555
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v0

    .line 39556
    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v1

    .line 39557
    if-nez v1, :cond_1

    .line 39558
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/cache/d;->a(Lcom/inmobi/ads/cache/a;)V

    .line 39560
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/cache/AssetStore$6;-><init>(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/inmobi/ads/cache/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 227
    monitor-enter p0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/b;

    .line 8056
    iget-object v1, v0, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 231
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bm;

    .line 9031
    iget-object v1, v1, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 9231
    iget-object v5, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x1

    .line 237
    :goto_1
    if-eqz v1, :cond_1

    .line 10052
    iget-object v1, v0, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 239
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11052
    iget-object v0, v0, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 240
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 244
    :cond_2
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/inmobi/ads/cache/b;)V
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 207
    monitor-enter p0

    move v3, v2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/b;

    .line 6056
    iget-object v1, v0, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/bm;

    .line 7031
    iget-object v1, v1, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    .line 217
    :goto_1
    if-eqz v1, :cond_1

    .line 7080
    iget v1, v0, Lcom/inmobi/ads/cache/b;->e:I

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 7084
    iput v1, v0, Lcom/inmobi/ads/cache/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 221
    :cond_2
    monitor-exit p0

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;)Z
    .locals 2

    .prologue
    .line 41273
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42231
    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 41273
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    return v0
.end method

.method static synthetic c(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 1

    .prologue
    .line 39346
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39347
    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->b()V

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/inmobi/ads/cache/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 586
    new-instance v1, Ljava/io/File;

    .line 33227
    iget-object v0, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 586
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33279
    iget-wide v4, p1, Lcom/inmobi/ads/cache/a;->h:J

    .line 33287
    iget-wide v6, p1, Lcom/inmobi/ads/cache/a;->f:J

    .line 588
    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 34251
    iget-wide v8, v0, Lcom/inmobi/ads/c$b;->e:J

    .line 589
    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 590
    new-instance v0, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 35231
    iget-object v4, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 36227
    iget-object v5, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 592
    iget-object v6, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 36239
    iget v6, v6, Lcom/inmobi/ads/c$b;->a:I

    .line 36283
    iget-wide v8, p1, Lcom/inmobi/ads/cache/a;->i:J

    .line 37056
    iput-object v4, v0, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    .line 37057
    iput-object v5, v0, Lcom/inmobi/ads/cache/a$a;->d:Ljava/lang/String;

    .line 37058
    iput v6, v0, Lcom/inmobi/ads/cache/a$a;->b:I

    .line 37059
    iput-wide v2, v0, Lcom/inmobi/ads/cache/a$a;->g:J

    .line 37060
    iput-wide v8, v0, Lcom/inmobi/ads/cache/a$a;->h:J

    .line 595
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v6

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/inmobi/ads/cache/a;->f:J

    .line 597
    invoke-static {v6}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 598
    iget-wide v2, p1, Lcom/inmobi/ads/cache/a;->f:J

    iget-wide v4, p1, Lcom/inmobi/ads/cache/a;->f:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/ads/cache/c;->a(Lcom/inmobi/ads/cache/a;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v0

    .line 37296
    iput-object v0, v6, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 38271
    iput-boolean v10, v6, Lcom/inmobi/ads/cache/a;->j:Z

    .line 601
    invoke-direct {p0, v6, v10}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;Z)V

    .line 602
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->c()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/b;

    .line 31068
    iget v3, v0, Lcom/inmobi/ads/cache/b;->d:I

    .line 32064
    iget-object v4, v0, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 304
    if-ne v3, v4, :cond_1

    .line 306
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/b;->a()Lcom/inmobi/ads/cache/f;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_0

    .line 308
    invoke-interface {v3, v0}, Lcom/inmobi/ads/cache/f;->b(Lcom/inmobi/ads/cache/b;)V

    .line 310
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in onAssetFetchSucceeded handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 318
    :cond_2
    :try_start_3
    invoke-direct {p0, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    monitor-exit p0

    return-void
.end method

.method static synthetic e(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->e()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 5

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/b;

    .line 32080
    iget v3, v0, Lcom/inmobi/ads/cache/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    if-lez v3, :cond_1

    .line 331
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/b;->a()Lcom/inmobi/ads/cache/f;

    move-result-object v3

    .line 332
    if-eqz v3, :cond_0

    .line 333
    invoke-interface {v3, v0}, Lcom/inmobi/ads/cache/f;->a(Lcom/inmobi/ads/cache/b;)V

    .line 335
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in onAssetFetchFailed handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 342
    :cond_2
    :try_start_3
    invoke-direct {p0, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    monitor-exit p0

    return-void
.end method

.method static synthetic f(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->f()V

    return-void
.end method

.method static synthetic g(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->r:Lcom/inmobi/ads/cache/e;

    return-object v0
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 656
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->m:Lcom/inmobi/commons/core/utilities/g$b;

    .line 39142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    .line 39143
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    .line 657
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 658
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->n:Lcom/inmobi/commons/core/utilities/g$b;

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    .line 660
    :cond_0
    return-void

    .line 39145
    :cond_1
    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;
    .locals 1

    .prologue
    .line 40686
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 40
    return-object v0
.end method

.method private h()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 665
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->m:Lcom/inmobi/commons/core/utilities/g$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;)V

    .line 666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 667
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    move-result-object v0

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->n:Lcom/inmobi/commons/core/utilities/g$b;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    .line 669
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;
    .locals 1

    .prologue
    .line 40690
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/b;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/cache/AssetStore$5;-><init>(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 1

    .prologue
    move-object v0, p1

    .line 171
    check-cast v0, Lcom/inmobi/ads/c;

    .line 2808
    iget-object v0, v0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 171
    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 172
    check-cast p1, Lcom/inmobi/ads/c;

    .line 3804
    iget-object v0, p1, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 172
    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/c$k;

    .line 173
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->g()V

    .line 361
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->h()V

    .line 387
    :goto_0
    return-void

    .line 364
    :cond_0
    sget-object v1, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    .line 368
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    if-nez v0, :cond_2

    .line 371
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$a;

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/inmobi/ads/cache/AssetStore$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    .line 374
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/cache/d;->e()Ljava/util/List;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->c()V

    .line 387
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 381
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->g()V

    .line 383
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->h()V

    .line 384
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/cache/AssetStore$a;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 672
    sget-object v1, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39281
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 675
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 677
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    .line 682
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
