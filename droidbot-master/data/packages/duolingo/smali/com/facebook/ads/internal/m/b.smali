.class public Lcom/facebook/ads/internal/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/m/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field public final b:Lcom/facebook/ads/internal/m/b$a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Lcom/facebook/ads/internal/p/a/a;

.field public final g:Landroid/os/Handler;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public volatile l:Z

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/b$a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/m/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/m/b$1;-><init>(Lcom/facebook/ads/internal/m/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/m/b;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/ads/internal/m/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/m/b$2;-><init>(Lcom/facebook/ads/internal/m/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/m/b;->k:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/facebook/ads/internal/m/b;->b:Lcom/facebook/ads/internal/m/b$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/m/b;->c:Landroid/content/Context;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/m/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/facebook/ads/internal/m/b;->e:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/facebook/ads/internal/q/c/d;->b(Landroid/content/Context;)Lcom/facebook/ads/internal/p/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/m/b;->f:Lcom/facebook/ads/internal/p/a/a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/m/b;->g:Landroid/os/Handler;

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->l(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/m/b;->h:J

    invoke-static {p1}, Lcom/facebook/ads/internal/l/a;->m(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/m/b;->i:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/m/b;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/m/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/internal/m/b;->m:I

    return v0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/m/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/m/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/m/b;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/m/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/m/b;->n:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lcom/facebook/ads/internal/m/b;->m:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/b;->e()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/m/b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/internal/m/b;->n:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/internal/m/b;->n:J

    invoke-virtual {p0}, Lcom/facebook/ads/internal/m/b;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/m/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/b;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/m/b;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/m/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private d()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/m/b;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/m/b;->b:Lcom/facebook/ads/internal/m/b$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/m/b$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/b;->e()V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attempt"

    iget v3, p0, Lcom/facebook/ads/internal/m/b;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/facebook/ads/internal/p/a/p;

    invoke-direct {v1}, Lcom/facebook/ads/internal/p/a/p;-><init>()V

    const-string v2, "payload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/p/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/m/b;->f:Lcom/facebook/ads/internal/p/a/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/m/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/ads/internal/o/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/facebook/ads/internal/p/a/a;->b(Ljava/lang/String;Lcom/facebook/ads/internal/p/a/p;)Lcom/facebook/ads/internal/p/a/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/a/n;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "events"

    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/m/b;->b:Lcom/facebook/ads/internal/m/b$a;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/m/b$a;->b(Lorg/json/JSONArray;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/internal/m/b;->c()V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/a/n;->a()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/m/b;->b:Lcom/facebook/ads/internal/m/b$a;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/m/b;->b:Lcom/facebook/ads/internal/m/b$a;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/m/b$a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/internal/m/b;->b:Lcom/facebook/ads/internal/m/b$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/m/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/internal/m/b;->e()V

    goto :goto_4

    :cond_8
    :goto_3
    iget-wide v0, p0, Lcom/facebook/ads/internal/m/b;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/m/b;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/m/b;->c()V

    :goto_4
    return-void
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/m/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/m/b;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/m/b;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/m/b;->n:J

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b;->b:Lcom/facebook/ads/internal/m/b$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/m/b$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/m/b;->l:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/m/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/m/b;->h:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/m/b;->a(J)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/m/b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/m/b;->l:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/m/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/m/b;->i:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/m/b;->a(J)V

    return-void
.end method
