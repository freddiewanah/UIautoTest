.class public Lcom/inmobi/ads/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/mplus/lib/dgp;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/inmobi/ads/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/bh;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bh;->c:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/inmobi/ads/bh$1;

    invoke-direct {v0}, Lcom/inmobi/ads/bh$1;-><init>()V

    sput-object v0, Lcom/inmobi/ads/bh;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/dgp;
    .locals 20

    .prologue
    .line 40
    sget-object v19, Lcom/inmobi/ads/bh;->c:Ljava/lang/Object;

    monitor-enter v19

    .line 41
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/inmobi/ads/bh;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    sget-object v1, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    sget-object v1, Lcom/inmobi/ads/bh;->b:Lcom/mplus/lib/dgp;

    if-nez v1, :cond_5

    .line 45
    new-instance v9, Lcom/mplus/lib/dgq;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/mplus/lib/dgq;-><init>(Landroid/content/Context;)V

    .line 1829
    iget-object v2, v9, Lcom/mplus/lib/dgq;->a:Landroid/content/Context;

    .line 1831
    iget-object v1, v9, Lcom/mplus/lib/dgq;->b:Lcom/mplus/lib/dga;

    if-nez v1, :cond_1

    .line 1832
    invoke-static {v2}, Lcom/mplus/lib/dhk;->a(Landroid/content/Context;)Lcom/mplus/lib/dga;

    move-result-object v1

    iput-object v1, v9, Lcom/mplus/lib/dgq;->b:Lcom/mplus/lib/dga;

    .line 1834
    :cond_1
    iget-object v1, v9, Lcom/mplus/lib/dgq;->d:Lcom/mplus/lib/dfr;

    if-nez v1, :cond_2

    .line 1835
    new-instance v1, Lcom/mplus/lib/dgg;

    invoke-direct {v1, v2}, Lcom/mplus/lib/dgg;-><init>(Landroid/content/Context;)V

    iput-object v1, v9, Lcom/mplus/lib/dgq;->d:Lcom/mplus/lib/dfr;

    .line 1837
    :cond_2
    iget-object v1, v9, Lcom/mplus/lib/dgq;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_3

    .line 1838
    new-instance v1, Lcom/mplus/lib/dgx;

    invoke-direct {v1}, Lcom/mplus/lib/dgx;-><init>()V

    iput-object v1, v9, Lcom/mplus/lib/dgq;->c:Ljava/util/concurrent/ExecutorService;

    .line 1840
    :cond_3
    iget-object v1, v9, Lcom/mplus/lib/dgq;->f:Lcom/mplus/lib/dgv;

    if-nez v1, :cond_4

    .line 1841
    sget-object v1, Lcom/mplus/lib/dgv;->a:Lcom/mplus/lib/dgv;

    iput-object v1, v9, Lcom/mplus/lib/dgq;->f:Lcom/mplus/lib/dgv;

    .line 1844
    :cond_4
    new-instance v7, Lcom/mplus/lib/dhf;

    iget-object v1, v9, Lcom/mplus/lib/dgq;->d:Lcom/mplus/lib/dfr;

    invoke-direct {v7, v1}, Lcom/mplus/lib/dhf;-><init>(Lcom/mplus/lib/dfr;)V

    .line 1846
    new-instance v1, Lcom/mplus/lib/dfw;

    iget-object v3, v9, Lcom/mplus/lib/dgq;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/mplus/lib/dgp;->a:Landroid/os/Handler;

    iget-object v5, v9, Lcom/mplus/lib/dgq;->b:Lcom/mplus/lib/dga;

    iget-object v6, v9, Lcom/mplus/lib/dgq;->d:Lcom/mplus/lib/dfr;

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/dfw;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/mplus/lib/dga;Lcom/mplus/lib/dfr;Lcom/mplus/lib/dhf;)V

    .line 1848
    new-instance v8, Lcom/mplus/lib/dgp;

    iget-object v11, v9, Lcom/mplus/lib/dgq;->d:Lcom/mplus/lib/dfr;

    iget-object v12, v9, Lcom/mplus/lib/dgq;->e:Lcom/mplus/lib/dgs;

    iget-object v13, v9, Lcom/mplus/lib/dgq;->f:Lcom/mplus/lib/dgv;

    iget-object v14, v9, Lcom/mplus/lib/dgq;->g:Ljava/util/List;

    iget-object v0, v9, Lcom/mplus/lib/dgq;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    iget-boolean v0, v9, Lcom/mplus/lib/dgq;->i:Z

    move/from16 v17, v0

    iget-boolean v0, v9, Lcom/mplus/lib/dgq;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/mplus/lib/dgp;-><init>(Landroid/content/Context;Lcom/mplus/lib/dfw;Lcom/mplus/lib/dfr;Lcom/mplus/lib/dgs;Lcom/mplus/lib/dgv;Ljava/util/List;Lcom/mplus/lib/dhf;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 45
    sput-object v8, Lcom/inmobi/ads/bh;->b:Lcom/mplus/lib/dgp;

    .line 46
    sget-object v1, Lcom/inmobi/ads/bh;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    :cond_5
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v1, Lcom/inmobi/ads/bh;->b:Lcom/mplus/lib/dgp;

    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/inmobi/ads/bh;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Lcom/mplus/lib/dgp;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/inmobi/ads/bh;->b:Lcom/mplus/lib/dgp;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/inmobi/ads/bh;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic c()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/inmobi/ads/bh;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 54
    :goto_0
    sget-object v0, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 55
    sget-object v0, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v2, 0x1

    .line 62
    :cond_0
    return v2

    .line 54
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/inmobi/ads/bh;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/inmobi/ads/bh;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/mplus/lib/dgp;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/ads/bh;->b:Lcom/mplus/lib/dgp;

    return-object v0
.end method
