.class public abstract Lcom/inmobi/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/bl$a;
.implements Lcom/inmobi/ads/h$a;
.implements Lcom/inmobi/commons/core/configs/b$c;
.implements Lcom/inmobi/rendering/RenderView$a;
.implements Lcom/inmobi/rendering/a;


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/inmobi/ads/h;

.field private C:J

.field private D:J

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/inmobi/rendering/RenderView;

.field private G:Lcom/inmobi/ads/bn;

.field private H:J

.field private I:J

.field private J:Lcom/inmobi/ads/i$a;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/inmobi/ads/bq;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field private N:Lcom/inmobi/ads/bl;

.field private O:Z

.field private P:Lcom/inmobi/ads/d/a;

.field private Q:Z

.field private R:Lcom/inmobi/ads/b/a;

.field private S:Lcom/inmobi/rendering/RenderView$a;

.field a:I

.field final b:Lorg/json/JSONObject;

.field final c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/inmobi/ads/c;

.field h:Ljava/lang/String;

.field i:Lorg/json/JSONObject;

.field j:Lcom/inmobi/ads/bx;

.field k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field public n:Z

.field o:Lcom/inmobi/ads/ah;

.field p:Ljava/util/concurrent/ExecutorService;

.field public q:Lcom/inmobi/ads/i$e;

.field r:I

.field s:Landroid/os/Handler;

.field t:Z

.field u:Lcom/inmobi/rendering/RenderView;

.field v:Z

.field w:Z

.field x:Ljava/lang/String;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    const-class v0, Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/i;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 244
    iput-boolean v3, p0, Lcom/inmobi/ads/i;->c:Z

    .line 262
    iput-boolean v3, p0, Lcom/inmobi/ads/i;->n:Z

    .line 267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/i;->I:J

    .line 285
    iput-boolean v3, p0, Lcom/inmobi/ads/i;->w:Z

    .line 2407
    new-instance v0, Lcom/inmobi/ads/i$14;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/i$14;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->S:Lcom/inmobi/rendering/RenderView$a;

    .line 309
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->z:Ljava/lang/ref/WeakReference;

    .line 310
    iput-wide p2, p0, Lcom/inmobi/ads/i;->d:J

    .line 311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->E:Ljava/lang/ref/WeakReference;

    .line 312
    new-instance v0, Lcom/inmobi/ads/d/b;

    invoke-static {}, Lcom/inmobi/b/a;->a()Lcom/inmobi/b/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/ads/d/b;-><init>(Lcom/inmobi/b/a;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->P:Lcom/inmobi/ads/d/a;

    .line 5451
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 5454
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 5455
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 5456
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 5458
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    .line 5459
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$1;-><init>(Lcom/inmobi/ads/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5466
    new-instance v0, Lcom/inmobi/ads/i$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/i$a;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    .line 5468
    new-instance v0, Lcom/inmobi/ads/bn;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bn;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/ads/bn;

    .line 5469
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    .line 6420
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/i;->r:I

    .line 7230
    new-instance v0, Lcom/inmobi/ads/i$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/i$4;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->K:Ljava/lang/Runnable;

    .line 5475
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 8211
    const-string v1, "ads"

    .line 5476
    iget-object v2, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 8783
    iget-object v2, v2, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 5476
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5478
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    .line 5479
    iput-boolean v3, p0, Lcom/inmobi/ads/i;->t:Z

    .line 9499
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 5481
    iget-object v0, p0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 10486
    iput-object v0, p0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 10490
    iput-boolean v3, p0, Lcom/inmobi/ads/i;->A:Z

    .line 11407
    iput v3, p0, Lcom/inmobi/ads/i;->a:I

    .line 315
    return-void
.end method

.method static synthetic M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/inmobi/ads/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N()V
    .locals 0

    .prologue
    .line 50535
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    .line 100
    return-void
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50469
    iget-object v0, v0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50470
    iget-boolean v0, v0, Lcom/inmobi/ads/c$i;->m:Z

    .line 1870
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/ads/i;J)J
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/inmobi/ads/i;->H:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/b/a;)Lcom/inmobi/ads/b/a;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/inmobi/ads/i;->B:Lcom/inmobi/ads/h;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/i;[BLcom/inmobi/ads/b/a;)V
    .locals 4

    .prologue
    .line 50504
    :try_start_0
    const-string v0, "AdLoadWithResponseRequested"

    .line 50518
    iget-wide v2, p2, Lcom/inmobi/ads/b/a;->c:J

    .line 50504
    invoke-direct {p0, v0, v2, v3}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    .line 50519
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 50521
    iget-object v0, p2, Lcom/inmobi/ads/b/a;->d:Lcom/inmobi/ads/b/b;

    if-nez v0, :cond_0

    .line 50522
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GMARequest is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50510
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$16;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$16;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50516
    :goto_0
    return-void

    .line 50524
    :cond_0
    :try_start_1
    iget-object v1, p2, Lcom/inmobi/ads/b/a;->d:Lcom/inmobi/ads/b/b;

    .line 50529
    iget-object v0, v1, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/f;->a([B)[B

    move-result-object v0

    .line 50530
    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 50525
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to decrypt response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50532
    :cond_2
    new-instance v2, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v2}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 50533
    invoke-virtual {v2, v0}, Lcom/inmobi/commons/core/network/d;->b([B)V

    .line 50534
    new-instance v0, Lcom/inmobi/ads/g;

    iget-object v1, v1, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/g;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/commons/core/network/d;)V

    goto :goto_1

    .line 50526
    :cond_3
    iget-object v1, p2, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1016
    const-string v1, "latency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1018
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/i$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/ads/i$5;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1352
    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/i;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/b/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/bl;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/bl;

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2082
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 2089
    :cond_0
    return-object p0

    .line 2085
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2086
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic e(Lcom/inmobi/ads/i;)V
    .locals 4

    .prologue
    .line 50537
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->C()V

    .line 50538
    iget-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/ads/bn;

    const/4 v1, 0x0

    .line 50541
    iget-object v2, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50542
    iget-object v2, v2, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$i;

    .line 50543
    iget v2, v2, Lcom/inmobi/ads/c$i;->a:I

    .line 50539
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 50538
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/bn;->sendEmptyMessageDelayed(IJ)Z

    .line 100
    return-void
.end method

.method static synthetic f(Lcom/inmobi/ads/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/inmobi/ads/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 50544
    iget-object v0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    .line 100
    return-object v0
.end method

.method static synthetic h(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/i;->S:Lcom/inmobi/rendering/RenderView$a;

    return-object v0
.end method

.method static synthetic i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method static synthetic j(Lcom/inmobi/ads/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/inmobi/ads/i;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->A:Z

    return v0
.end method

.method static synthetic l(Lcom/inmobi/ads/i;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/i;->O:Z

    return v0
.end method

.method static m()Z
    .locals 1

    .prologue
    .line 913
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 914
    const-class v0, Lcom/mplus/lib/dgp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 916
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 50445
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1706
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1716
    :cond_0
    :goto_0
    return-void

    .line 1709
    :cond_1
    const/4 v0, 0x7

    .line 50446
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 1709
    if-ne v0, v1, :cond_0

    .line 50447
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 1711
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    const-string v1, "AVFB"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->b()V

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 50453
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1784
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return-void

    .line 1787
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->f()V

    goto :goto_0
.end method

.method final C()V
    .locals 2

    .prologue
    .line 1799
    iget-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/ads/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bn;->removeMessages(I)V

    .line 1800
    return-void
.end method

.method final D()V
    .locals 2

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$9;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$9;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1809
    return-void
.end method

.method protected E()V
    .locals 3

    .prologue
    .line 1813
    const-string v0, "RenderTimeOut"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 50454
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 1815
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50455
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 1817
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1818
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1821
    :cond_0
    return-void
.end method

.method final F()V
    .locals 6

    .prologue
    .line 1830
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1831
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/i;->I:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    const-string v1, "AdLoadSuccessful"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1833
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 1954
    return-void
.end method

.method public H()V
    .locals 2

    .prologue
    .line 2266
    const/4 v0, 0x1

    .line 50502
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 2266
    if-ne v0, v1, :cond_0

    .line 2267
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;)V

    .line 2271
    :cond_0
    return-void
.end method

.method final I()V
    .locals 2

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$13;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$13;-><init>(Lcom/inmobi/ads/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2387
    return-void
.end method

.method final J()V
    .locals 1

    .prologue
    .line 2395
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/i;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/i;->O:Z

    if-eqz v0, :cond_0

    .line 2396
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->C()V

    .line 2397
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->K()V

    .line 2399
    :cond_0
    return-void
.end method

.method K()V
    .locals 0

    .prologue
    .line 2402
    return-void
.end method

.method L()V
    .locals 0

    .prologue
    .line 2405
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/inmobi/ads/i;->z:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 2233
    const-string v0, "AdPrefetchSuccessful"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 50500
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 2234
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2242
    :cond_0
    :goto_0
    return-void

    .line 2236
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2237
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2238
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2239
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2240
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2241
    iget-object v1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 27377
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 811
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/i$11;-><init>(Lcom/inmobi/ads/i;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(JLcom/inmobi/ads/a;)V
    .locals 3

    .prologue
    .line 25377
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 785
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 787
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 788
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 789
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 790
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 791
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 792
    iget-object v1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 22377
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 741
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 744
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 745
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 746
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 747
    const-string v2, "assetAvailable"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 748
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 749
    iget-object v1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected a(JZLcom/inmobi/ads/a;)V
    .locals 3

    .prologue
    .line 775
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 776
    const/4 v0, 0x1

    .line 24351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 776
    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 24512
    iget-wide v0, p4, Lcom/inmobi/ads/a;->e:J

    .line 777
    iput-wide v0, p0, Lcom/inmobi/ads/i;->C:J

    .line 778
    invoke-virtual {p4}, Lcom/inmobi/ads/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/i;->D:J

    .line 781
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->z:Ljava/lang/ref/WeakReference;

    .line 343
    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/inmobi/ads/i;->M:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 893
    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 855
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    const-string v0, "NoFill"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    const-string v0, "ServerError"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 860
    const-string v0, "NetworkUnreachable"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    const-string v0, "AdActive"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 863
    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 864
    const-string v0, "RequestPending"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 866
    const-string v0, "RequestInvalid"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :cond_6
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 868
    const-string v0, "RequestTimedOut"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 870
    const-string v0, "EarlyRefreshRequest"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_8
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 872
    const-string v0, "InternalError"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :cond_9
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const-string v0, "MonetizationDisabled"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    .locals 2

    .prologue
    .line 28351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 841
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 28407
    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 846
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_1

    .line 848
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 851
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 852
    return-void
.end method

.method final a(Lcom/inmobi/ads/i$b;)V
    .locals 1

    .prologue
    .line 447
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->E:Ljava/lang/ref/WeakReference;

    .line 448
    return-void
.end method

.method final a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 15

    .prologue
    .line 1552
    const-string v2, "html"

    .line 46391
    iget-object v3, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1553
    iget-object v2, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v3, Lcom/inmobi/ads/i$7;

    move-object/from16 v0, p2

    invoke-direct {v3, p0, v0}, Lcom/inmobi/ads/i$7;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48535
    :cond_0
    :goto_0
    return-void

    .line 1560
    :cond_1
    const-string v2, "inmobiJson"

    .line 47391
    iget-object v3, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48357
    new-instance v14, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48359
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/i;->I:J

    .line 48360
    new-instance v5, Lcom/inmobi/ads/ao;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    .line 49386
    iget-object v4, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 48361
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49411
    iget-object v4, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 49884
    iget-object v6, p0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/bx;

    .line 48362
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    .line 48363
    invoke-virtual {v5}, Lcom/inmobi/ads/ao;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48368
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 48369
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v6, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 50399
    iget-object v7, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 50400
    iget-object v8, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    .line 50401
    iget-object v9, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 48371
    iget-wide v10, p0, Lcom/inmobi/ads/i;->d:J

    iget-boolean v12, p0, Lcom/inmobi/ads/i;->A:Z

    iget-object v13, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 48368
    invoke-static/range {v3 .. v13}, Lcom/inmobi/ads/ah$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;

    move-result-object v2

    .line 48372
    new-instance v3, Lcom/inmobi/ads/i$6;

    invoke-direct {v3, p0, v14}, Lcom/inmobi/ads/i$6;-><init>(Lcom/inmobi/ads/i;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah$c;)V

    .line 48520
    iput-object v2, p0, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    .line 48521
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 48522
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 48527
    :catch_0
    move-exception v2

    .line 48528
    const-string v3, "InternalError"

    invoke-direct {p0, v3, v14}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 48529
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 48525
    :cond_2
    :try_start_1
    const-string v2, "DataModelValidationFailed"

    invoke-direct {p0, v2, v14}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 48530
    :catch_1
    move-exception v2

    .line 48531
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in loading ad markup into container: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48532
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48533
    const-string v3, "InternalError"

    invoke-direct {p0, v3, v14}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 48534
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1855
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50457
    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 1857
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 50458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Dict"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50459
    iget-object v2, v1, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$a;

    .line 50460
    if-nez v0, :cond_0

    .line 50461
    iget-object v0, v1, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50464
    :cond_0
    iget-boolean v0, v0, Lcom/inmobi/ads/c$a;->h:Z

    .line 1857
    if-eqz v0, :cond_2

    .line 1858
    const-string v6, ""

    .line 50465
    iget-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 1859
    if-eqz v0, :cond_1

    .line 50466
    iget-object v6, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 1862
    :cond_1
    new-instance v0, Lcom/inmobi/commons/core/f/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50467
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 50468
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 1862
    invoke-direct {p0}, Lcom/inmobi/ads/i;->O()Z

    move-result v3

    invoke-static {v3}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v3

    const-string v7, "d-nettype-raw"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/inmobi/commons/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1863
    iget-object v1, p0, Lcom/inmobi/ads/i;->P:Lcom/inmobi/ads/d/a;

    invoke-interface {v1, v0}, Lcom/inmobi/ads/d/a;->a(Lcom/inmobi/commons/core/f/b;)V

    .line 1866
    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 3

    .prologue
    .line 300
    check-cast p1, Lcom/inmobi/ads/c;

    iput-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 301
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v1

    .line 3177
    iput-object v1, v0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 302
    iget-object v0, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/bl;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/bl;

    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v1

    .line 4157
    iput-object v1, v0, Lcom/inmobi/ads/bl;->b:Lcom/inmobi/ads/c$d;

    .line 304
    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 4211
    const-string v1, "ads"

    .line 304
    iget-object v2, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 4783
    iget-object v2, v2, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 304
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 306
    return-void
.end method

.method public a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 50443
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1694
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1696
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1824
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1825
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    const-string v1, "AdLoadRejected"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1827
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/rendering/b;)V
    .locals 2

    .prologue
    .line 2301
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$12;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/inmobi/ads/i$12;-><init>(Lcom/inmobi/ads/i;Lcom/inmobi/rendering/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2327
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1949
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1950
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50451
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1763
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1765
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad reward action completed. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->b(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1178
    const-string v0, "AdPrefetchRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 37407
    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 1181
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/i$3;-><init>(Lcom/inmobi/ads/i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1218
    return-void
.end method

.method final a(ZLcom/inmobi/rendering/RenderView;)V
    .locals 6

    .prologue
    .line 50496
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50497
    iget-object v0, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50498
    iget-boolean v2, v0, Lcom/inmobi/ads/c$l;->j:Z

    .line 50499
    iget-object v0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    .line 2050
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bq;

    .line 2051
    if-eqz v2, :cond_0

    const/4 v1, 0x3

    iget v4, v0, Lcom/inmobi/ads/bq;->a:I

    if-ne v1, v4, :cond_0

    .line 2058
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v5, "creativeType"

    .line 2059
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2058
    invoke-static {v4, p1, v1, p2}, Lcom/inmobi/ads/v;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/inmobi/rendering/RenderView;)Lcom/mplus/lib/aps;

    move-result-object v1

    .line 2061
    if-eqz v1, :cond_0

    .line 2062
    iget-object v4, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v5, "avidAdSession"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    iget-object v0, v0, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v1, "deferred"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2070
    :catch_0
    move-exception v0

    .line 2071
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Setting up impression tracking for IAS encountered an unexpected error: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 2077
    :cond_1
    return-void
.end method

.method final a([B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30074
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30075
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->v()V

    .line 30076
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$18;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$18;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 937
    :goto_0
    if-eqz v0, :cond_1

    .line 950
    :goto_1
    return-void

    .line 30086
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 30118
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$2;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 30125
    goto :goto_0

    .line 30088
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30090
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$19;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$19;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 30097
    goto :goto_0

    .line 30099
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$20;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$20;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 30106
    goto :goto_0

    .line 30110
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$21;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$21;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 30116
    goto :goto_0

    .line 938
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_3

    .line 939
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    goto :goto_1

    .line 940
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/b/a;

    if-nez v0, :cond_4

    .line 941
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    goto :goto_1

    .line 943
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$15;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/i$15;-><init>(Lcom/inmobi/ads/i;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 30086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/inmobi/ads/a;)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 615
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 14500
    iget-object v1, p1, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    .line 615
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14512
    iget-wide v6, p1, Lcom/inmobi/ads/a;->e:J

    .line 617
    iput-wide v6, p0, Lcom/inmobi/ads/i;->C:J

    .line 618
    invoke-virtual {p1}, Lcom/inmobi/ads/a;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/inmobi/ads/i;->D:J

    .line 15508
    iget-object v1, p1, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 619
    iput-object v1, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 16488
    iget-object v1, p1, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 620
    iput-object v1, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 621
    const-string v1, "markupType"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16726
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 16727
    :cond_0
    const-string v1, "html"

    .line 621
    :goto_0
    iput-object v1, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 622
    const-string v1, "allowAutoRedirection"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17490
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->A:Z

    .line 623
    invoke-virtual {p1}, Lcom/inmobi/ads/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 18486
    iput-object v1, p0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 624
    const-string v1, "unknown"

    iget-object v6, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 717
    :goto_1
    return v0

    .line 16729
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    move v1, v3

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 16731
    const-string v1, "unknown"

    goto :goto_0

    .line 16729
    :sswitch_0
    const-string v6, "html"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :sswitch_1
    const-string v6, "inmobiJson"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    .line 16733
    :pswitch_0
    const-string v1, "html"

    goto :goto_0

    .line 16735
    :pswitch_1
    const-string v1, "inmobiJson"

    goto :goto_0

    .line 626
    :cond_3
    const-string v1, "inmobiJson"

    iget-object v6, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 627
    const-string v1, "pubContent"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 631
    :goto_3
    iget-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "unknown"

    iget-object v6, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 632
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 634
    iget-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    const-string v6, "@__imm_aft@"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/inmobi/ads/i;->H:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v2

    .line 637
    :goto_4
    :try_start_1
    const-string v0, "creativeId"

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18503
    iput-object v0, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 649
    const-string v0, "viewability"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 650
    new-instance v6, Lcom/inmobi/ads/bq;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/inmobi/ads/bq;-><init>(I)V

    .line 651
    const-string v0, "viewability"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 19092
    invoke-static {v0}, Lcom/inmobi/ads/i$d;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    .line 651
    iput-object v0, v6, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 653
    iget-object v0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_4

    instance-of v7, v0, Landroid/app/Activity;

    if-eqz v7, :cond_4

    .line 658
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;)V

    .line 661
    :cond_4
    iget-object v0, v6, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Read out Moat params: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_5
    const-string v0, "metaInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 668
    const-string v0, "metaInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 669
    const-string v0, "unknown"

    .line 671
    const-string v7, "creativeType"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 672
    const-string v0, "creativeType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    :cond_6
    const-string v7, "iasEnabled"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "iasEnabled"

    .line 677
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 678
    new-instance v7, Lcom/inmobi/ads/bq;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcom/inmobi/ads/bq;-><init>(I)V

    .line 19184
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_7
    move v0, v3

    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 19188
    const-string v0, "unknown"

    .line 19197
    :goto_6
    const-string v2, "creativeType"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iput-object v8, v7, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 680
    iget-object v0, v7, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Read out IAS params: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_9
    const-string v0, "adMasterSDKInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19411
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 19779
    iget-object v0, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 20131
    iget-object v0, v0, Lcom/inmobi/ads/c$l;->k:Lcom/inmobi/ads/c$f;

    .line 20143
    iget-boolean v0, v0, Lcom/inmobi/ads/c$f;->a:Z

    .line 690
    if-eqz v0, :cond_b

    .line 691
    const-string v0, "adMasterSDKInfo"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 692
    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "enabled"

    .line 693
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 694
    new-instance v2, Lcom/inmobi/ads/bq;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/inmobi/ads/bq;-><init>(I)V

    .line 695
    const-string v3, "trackerUrls"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/i$c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 696
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_a

    .line 21012
    invoke-static {}, Lcom/inmobi/ads/e/a/c$a;->a()Lcom/inmobi/ads/e/a/c;

    .line 700
    :cond_a
    iget-object v0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_b
    const-string v0, "tracking"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "web"

    const-string v2, "tracking"

    .line 706
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21420
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/i;->r:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_c
    move v0, v1

    .line 716
    goto/16 :goto_1

    .line 629
    :cond_d
    :try_start_2
    const-string v1, "pubContent"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 710
    :catch_0
    move-exception v1

    move-object v2, v1

    .line 712
    :goto_7
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_1

    .line 19186
    :sswitch_2
    :try_start_3
    const-string v4, "nonvideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto/16 :goto_5

    .line 19191
    :pswitch_2
    const-string v0, "nonvideo"

    goto/16 :goto_6

    .line 19194
    :pswitch_3
    const-string v0, "video"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    .line 713
    :catch_1
    move-exception v1

    move-object v2, v1

    .line 715
    :goto_8
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_1

    .line 713
    :catch_2
    move-exception v2

    move v0, v1

    goto :goto_8

    .line 710
    :catch_3
    move-exception v2

    move v0, v1

    goto :goto_7

    :cond_e
    move v1, v0

    goto/16 :goto_4

    .line 16729
    :sswitch_data_0
    .sparse-switch
        -0x409f29ea -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 19186
    :sswitch_data_1
    .sparse-switch
        0x6b0147b -> :sswitch_3
        0x54fa21ce -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 2246
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2247
    const-string v0, "EarlyRefreshRequest"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;)V

    .line 50501
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 2253
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2263
    :cond_0
    :goto_1
    return-void

    .line 2248
    :cond_1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2249
    const-string v0, "NetworkUnreachable"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2251
    :cond_2
    const-string v0, "AdPrefetchFailed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2256
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2257
    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2258
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2259
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2260
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2261
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2262
    iget-object v1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final b(JLcom/inmobi/ads/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 23377
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 760
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/i;->I:J

    .line 762
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 763
    iput v3, v0, Landroid/os/Message;->what:I

    .line 764
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 765
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 766
    const-string v2, "placementId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 767
    const-string v2, "adAvailable"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 768
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 769
    iget-object v1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected b(JZ)V
    .locals 3

    .prologue
    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset availability changed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") for placement ID ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 2274
    const/4 v0, 0x1

    .line 50503
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 2274
    if-ne v0, v1, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 2279
    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/inmobi/ads/a;)V
.end method

.method b(Lcom/inmobi/ads/i$b;)V
    .locals 0

    .prologue
    .line 1566
    return-void
.end method

.method public b(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 50444
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1700
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1702
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1837
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/i;->I:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    const-string v1, "AdLoadFailed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1840
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1944
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1945
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50452
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1773
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1780
    :cond_0
    :goto_0
    return-void

    .line 1775
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interaction. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    const-string v0, "AdInteracted"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 1777
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1778
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected c(JLcom/inmobi/ads/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 797
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 26351
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 797
    if-ne v0, v2, :cond_0

    .line 798
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    const-string v1, "ARF"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/i;->I:J

    .line 26407
    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    const-string v0, "ParsingFailed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 805
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    goto :goto_0
.end method

.method final c(Lcom/inmobi/ads/a;)V
    .locals 11

    .prologue
    .line 1995
    instance-of v0, p1, Lcom/inmobi/ads/bc;

    if-nez v0, :cond_1

    .line 2046
    :cond_0
    return-void

    .line 1997
    :cond_1
    check-cast p1, Lcom/inmobi/ads/bc;

    .line 1998
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v8

    .line 50481
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50482
    iget-object v0, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 50483
    iget-boolean v9, v0, Lcom/inmobi/ads/c$l;->j:Z

    .line 50484
    iget-object v0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    .line 2000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/inmobi/ads/bq;

    .line 2001
    if-eqz v9, :cond_2

    const/4 v0, 0x3

    iget v1, v7, Lcom/inmobi/ads/bq;->a:I

    if-ne v0, v1, :cond_2

    const-string v0, "video"

    iget-object v1, v7, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v2, "creativeType"

    .line 2002
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2007
    :try_start_0
    new-instance v0, Lcom/inmobi/ads/bx;

    .line 50485
    iget-object v1, p1, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 50486
    iget-object v2, p1, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 50487
    iget-object v3, p1, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 2010
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->h()Ljava/util/List;

    move-result-object v4

    .line 2011
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->i()Ljava/util/List;

    move-result-object v5

    .line 50488
    iget-object v6, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50489
    iget-object v6, v6, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 2012
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$k;)V

    .line 2014
    new-instance v1, Lcom/inmobi/ads/ao;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    .line 50490
    iget-object v4, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 2015
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50491
    iget-object v4, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 2015
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    .line 2022
    const-string v0, "VIDEO"

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2023
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/be;

    .line 2024
    if-eqz v8, :cond_2

    .line 2025
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50492
    iget-object v0, v0, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 2026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 2027
    sget-object v3, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 50493
    iget-object v4, v0, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 2027
    if-ne v3, v4, :cond_3

    .line 50494
    iget-object v3, v0, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 50495
    iget-object v0, v0, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 2028
    invoke-static {v3, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2039
    :catch_0
    move-exception v0

    .line 2040
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting up impression tracking for AVID encountered an unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    .line 2032
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2034
    iget-object v0, v7, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v2, "avidAdSession"

    .line 2035
    invoke-static {v8, v1}, Lcom/inmobi/ads/w;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/mplus/lib/apv;

    move-result-object v1

    .line 2034
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    iget-object v0, v7, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v1, "deferred"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method c(Lcom/inmobi/ads/i$b;)V
    .locals 0

    .prologue
    .line 1569
    return-void
.end method

.method public c(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 50449
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1720
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1722
    :cond_0
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1850
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    const-string v1, "AdPrefetchRejected"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1852
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1961
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1962
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    const-string v0, "plId"

    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    const-string v0, "impId"

    iget-object v2, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    const-string v2, "isPreloaded"

    .line 50471
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    .line 1965
    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    const-string v2, "networkType"

    .line 50472
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v0

    .line 50473
    packed-switch v0, :pswitch_data_0

    .line 50479
    const-string v0, "NIL"

    .line 1966
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    const-string v0, "clientRequestId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1969
    const-string v0, "clientRequestId"

    .line 50480
    iget-object v2, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 1969
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1973
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1965
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 50475
    :pswitch_0
    const-string v0, "carrier"

    goto :goto_1

    .line 50477
    :pswitch_1
    const-string v0, "wifi"

    goto :goto_1

    .line 1977
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    invoke-static {v0, p1, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1981
    :goto_3
    return-void

    .line 1978
    :catch_0
    move-exception v0

    .line 1979
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 50473
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
.end method

.method public d(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .prologue
    .line 50450
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1726
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1728
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1957
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1958
    return-void
.end method

.method protected e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v2, "preload-request"

    .line 12325
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    .line 372
    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    return-object v1

    .line 372
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2287
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/i$10;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2296
    return-void
.end method

.method final f()Lcom/inmobi/ads/i$b;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/inmobi/ads/i;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 434
    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    .line 437
    :cond_0
    return-object v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 441
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "ListenerNotFound"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public final h()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 517
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v1, v2, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/ads/i;->D:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 523
    iget-wide v2, p0, Lcom/inmobi/ads/i;->C:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/i;->C:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 524
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v5

    .line 12923
    iget-wide v6, v5, Lcom/inmobi/ads/c$d;->d:J

    .line 524
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 526
    :cond_2
    iget-wide v2, p0, Lcom/inmobi/ads/i;->C:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/i;->D:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final i()Lcom/inmobi/ads/h;
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/inmobi/ads/i;->B:Lcom/inmobi/ads/h;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Lcom/inmobi/ads/h;

    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v1

    .line 540
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->u()Lcom/inmobi/ads/f;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/inmobi/ads/h;-><init>(Lcom/inmobi/ads/h$a;Lcom/inmobi/ads/c$d;Lcom/inmobi/ads/f;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->B:Lcom/inmobi/ads/h;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->B:Lcom/inmobi/ads/h;

    return-object v0
.end method

.method final j()Lcom/inmobi/ads/AdContainer;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 13351
    iget v4, p0, Lcom/inmobi/ads/i;->a:I

    .line 13391
    iget-object v5, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 559
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 578
    :cond_1
    :goto_1
    return-object v0

    .line 559
    :sswitch_0
    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v6, "inmobiJson"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    goto :goto_0

    .line 563
    :pswitch_0
    if-eqz v4, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v7, v4, :cond_1

    .line 569
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    goto :goto_1

    .line 571
    :pswitch_1
    if-eqz v4, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v7, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 13584
    iget-object v0, p0, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    goto :goto_1

    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x409f29ea -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected k()Lcom/inmobi/rendering/RenderView;
    .locals 5

    .prologue
    .line 589
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    .line 13708
    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 589
    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    new-instance v0, Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 595
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v3, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    iget-object v4, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    .line 596
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    .line 14411
    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 596
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 597
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 598
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    iget-boolean v1, p0, Lcom/inmobi/ads/i;->A:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/inmobi/ads/i;->M:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 927
    const-string v0, "AdLoadRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 28511
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    .line 928
    if-nez v0, :cond_0

    .line 929
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 933
    :goto_0
    return-void

    .line 930
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->Q:Z

    if-eqz v0, :cond_1

    .line 931
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_CALLED_AFTER_GET_SIGNALS:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    goto :goto_0

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    .line 29226
    iget-object v1, p0, Lcom/inmobi/ads/i;->K:Ljava/lang/Runnable;

    .line 932
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final o()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 970
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v2

    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31024
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31025
    if-eqz v2, :cond_0

    .line 31026
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 31029
    :cond_0
    const-string v0, "ART"

    const-string v3, "NetworkNotAvailable"

    invoke-virtual {p0, v2, v0, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31031
    const-string v0, "AdGetSignalsFailed"

    invoke-direct {p0, v0, v4, v5}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    move v0, v1

    .line 972
    :goto_0
    if-eqz v0, :cond_5

    .line 1012
    :goto_1
    return-void

    .line 31035
    :cond_1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 31068
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31037
    :pswitch_1
    if-eqz v2, :cond_2

    .line 31038
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FETCHING_SIGNALS_STATE_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 31041
    :cond_2
    const-string v0, "ART"

    const-string v3, "SignalsFetchInProgress"

    invoke-virtual {p0, v2, v0, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31043
    const-string v0, "AdGetSignalsFailed"

    invoke-direct {p0, v0, v4, v5}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    move v0, v1

    .line 31044
    goto :goto_0

    .line 31048
    :pswitch_2
    if-eqz v2, :cond_3

    .line 31049
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 31052
    :cond_3
    const-string v0, "ART"

    const-string v3, "LoadInProgress"

    invoke-virtual {p0, v2, v0, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31054
    const-string v0, "AdGetSignalsFailed"

    invoke-direct {p0, v0, v4, v5}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    move v0, v1

    .line 31055
    goto :goto_0

    .line 31059
    :pswitch_3
    if-eqz v2, :cond_4

    .line 31060
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 31063
    :cond_4
    const-string v0, "ART"

    const-string v3, "ReloadNotPermitted"

    invoke-virtual {p0, v2, v0, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 31065
    const-string v0, "AdGetSignalsFailed"

    invoke-direct {p0, v0, v4, v5}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    move v0, v1

    .line 31066
    goto :goto_0

    .line 974
    :cond_5
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->Q:Z

    .line 975
    const-string v0, "AdGetSignalsRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$17;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/inmobi/ads/i$17;-><init>(Lcom/inmobi/ads/i;Lcom/inmobi/ads/i$b;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 31035
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final p()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 31351
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 1130
    if-ne v0, v1, :cond_0

    .line 1131
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1133
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad prefetch is already in progress. Please wait for the prefetch to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    :goto_0
    return v0

    .line 1140
    :cond_0
    const/16 v1, 0x8

    .line 32351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 1140
    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    .line 33351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 1140
    if-ne v1, v2, :cond_2

    .line 1141
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1142
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1149
    :cond_2
    const/4 v1, 0x2

    .line 34351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 1149
    if-ne v1, v2, :cond_4

    .line 1150
    const-string v1, "html"

    .line 34391
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1151
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1152
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting prefetch for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1157
    :cond_3
    const-string v1, "inmobiJson"

    .line 35391
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1158
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/i;->a(J)V

    goto :goto_0

    .line 1163
    :cond_4
    const/4 v1, 0x5

    .line 36351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 1163
    if-eq v1, v2, :cond_5

    const/16 v1, 0x9

    .line 37351
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 1163
    if-ne v1, v2, :cond_6

    .line 1164
    :cond_5
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/i;->a(J)V

    goto/16 :goto_0

    .line 1169
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method q()V
    .locals 1

    .prologue
    .line 1222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->a(Z)V

    .line 1223
    return-void
.end method

.method protected r()I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 38407
    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 39303
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/a/o;->e()V

    .line 39578
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    .line 40308
    new-instance v1, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 40309
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 41204
    iget-boolean v1, v1, Lcom/inmobi/commons/core/configs/h;->g:Z

    .line 1277
    if-nez v1, :cond_6

    .line 1278
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->u()Lcom/inmobi/ads/f;

    move-result-object v1

    .line 41621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/i;->H:J

    .line 41623
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 41625
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 41731
    iget v9, v2, Lcom/inmobi/ads/c;->c:I

    .line 42184
    invoke-static {}, Lcom/inmobi/ads/h;->a()V

    .line 42186
    iput-object v1, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 42188
    const-string v1, "int"

    iget-object v2, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 43143
    iget-object v2, v2, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 42188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42194
    invoke-static {}, Lcom/inmobi/ads/h;->c()V

    .line 42196
    iget-object v1, v8, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v2, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 43171
    iget-wide v2, v2, Lcom/inmobi/ads/f;->a:J

    .line 42196
    iget-object v4, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 44155
    iget-object v4, v4, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 42197
    iget-object v5, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 44210
    iget-object v5, v5, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 42197
    iget-object v6, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 45187
    iget-object v6, v6, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 42198
    invoke-static {v6}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 42196
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 42200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 42201
    if-nez v1, :cond_3

    .line 45283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/inmobi/ads/h;->e:J

    sub-long/2addr v2, v4

    mul-int/lit16 v1, v9, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 42202
    :goto_0
    if-eqz v0, :cond_2

    .line 42203
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/inmobi/ads/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41631
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->getMessage()Ljava/lang/String;

    .line 41632
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$8;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$8;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    move v0, v7

    .line 1297
    :goto_2
    return v0

    :cond_1
    move v0, v7

    .line 45283
    goto :goto_0

    .line 42207
    :cond_2
    :try_start_3
    iget-object v0, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    iget-object v1, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 42208
    invoke-virtual {v1}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 42207
    invoke-virtual {v8, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;

    move-result-object v0

    .line 42224
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42225
    const-string v2, "im-accid"

    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42226
    const-string v2, "isPreloaded"

    iget-object v3, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v3}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42227
    iget-object v2, v8, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v3, "AdCacheAdRequested"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 41625
    iput-object v0, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 41626
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 46325
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    .line 41627
    if-eqz v0, :cond_0

    .line 41628
    const-string v0, "AdPreLoadRequested"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/inmobi/ads/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1291
    :catch_1
    move-exception v0

    .line 1292
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 1297
    const/4 v0, -0x2

    goto :goto_2

    .line 42212
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 45488
    iget-object v1, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 42213
    const-string v3, "INMOBIJSON"

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    invoke-virtual {v0}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42214
    iget-object v3, v8, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v0, v8, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 46171
    iget-wide v4, v0, Lcom/inmobi/ads/f;->a:J

    .line 42214
    const/4 v0, 0x0

    .line 42215
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 42214
    invoke-interface {v3, v4, v5, v0}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    .line 42216
    invoke-virtual {v8, v2}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 42218
    :cond_4
    invoke-virtual {v8}, Lcom/inmobi/ads/h;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 42222
    :cond_5
    invoke-virtual {v8}, Lcom/inmobi/ads/h;->b()Ljava/lang/String;
    :try_end_4
    .catch Lcom/inmobi/ads/a/a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_3

    .line 1283
    :cond_6
    :try_start_5
    const-string v0, "LoadAfterMonetizationDisabled"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 1284
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/i;->y:Ljava/lang/String;

    const-string v2, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1289
    const/4 v0, -0x1

    goto/16 :goto_2
.end method

.method final s()V
    .locals 3

    .prologue
    .line 1572
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 1573
    if-nez v0, :cond_0

    .line 1575
    :goto_0
    return-void

    .line 1574
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/inmobi/ads/AdContainer;->a(ILjava/util/Map;)V

    goto :goto_0
.end method

.method public final t()Lcom/inmobi/ads/f;
    .locals 2

    .prologue
    .line 1582
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->u()Lcom/inmobi/ads/f;

    move-result-object v0

    .line 50402
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/f;->l:Z

    .line 1584
    return-object v0
.end method

.method public final u()Lcom/inmobi/ads/f;
    .locals 6

    .prologue
    .line 1590
    new-instance v0, Lcom/inmobi/ads/f;

    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50404
    iget-object v1, v1, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    .line 1590
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v4, Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v5, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50405
    iget-object v5, v5, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 50406
    iget-object v5, v5, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 1591
    invoke-direct {v4, v5}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    .line 1592
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/f;-><init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V

    .line 1593
    iget-object v1, p0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 50407
    iput-object v1, v0, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    .line 1594
    iget-object v1, p0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 50409
    iput-object v1, v0, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 1595
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 50411
    iput-object v1, v0, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 50413
    const-string v1, "sdkJson"

    .line 50414
    iput-object v1, v0, Lcom/inmobi/ads/f;->b:Ljava/lang/String;

    .line 1597
    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v1

    .line 50416
    iget v1, v1, Lcom/inmobi/ads/c$d;->b:I

    .line 50417
    iput v1, v0, Lcom/inmobi/ads/f;->d:I

    .line 1598
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->e()Ljava/util/Map;

    move-result-object v1

    .line 50419
    iput-object v1, v0, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    .line 1599
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 50421
    iput-object v1, v0, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 1600
    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50423
    iget v1, v1, Lcom/inmobi/ads/c;->e:I

    .line 1600
    mul-int/lit16 v1, v1, 0x3e8

    .line 50424
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->r:I

    .line 1601
    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50426
    iget v1, v1, Lcom/inmobi/ads/c;->e:I

    .line 1601
    mul-int/lit16 v1, v1, 0x3e8

    .line 50427
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->s:I

    .line 1602
    iget-object v1, p0, Lcom/inmobi/ads/i;->M:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 50429
    iput-object v1, v0, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 1603
    invoke-direct {p0}, Lcom/inmobi/ads/i;->O()Z

    move-result v1

    .line 50431
    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->y:Z

    .line 1604
    return-object v0
.end method

.method public v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1646
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    .line 1669
    :goto_0
    return-void

    .line 1649
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1650
    iput-object v3, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 1651
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/i;->C:J

    .line 1652
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/ads/i;->D:J

    .line 1653
    iget-object v0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1654
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 1655
    if-eqz v0, :cond_1

    .line 1656
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    .line 50433
    :cond_1
    iput v2, p0, Lcom/inmobi/ads/i;->a:I

    .line 1659
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1661
    iput-boolean v2, p0, Lcom/inmobi/ads/i;->O:Z

    .line 1662
    iput-object v3, p0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    .line 1663
    iput-boolean v2, p0, Lcom/inmobi/ads/i;->t:Z

    .line 1664
    iput-boolean v2, p0, Lcom/inmobi/ads/i;->v:Z

    .line 50435
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 1666
    iget-object v0, p0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 50437
    iput-object v0, p0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 50439
    iput-boolean v2, p0, Lcom/inmobi/ads/i;->A:Z

    .line 1668
    iput-boolean v2, p0, Lcom/inmobi/ads/i;->Q:Z

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 50441
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1673
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1675
    :cond_0
    :goto_0
    return-void

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 1679
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 50442
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 1683
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1685
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected z()V
    .locals 1

    .prologue
    .line 1689
    const-string v0, "RenderFailed"

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 1690
    return-void
.end method
