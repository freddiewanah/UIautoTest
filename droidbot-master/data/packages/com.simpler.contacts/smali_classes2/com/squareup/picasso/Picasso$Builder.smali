.class public Lcom/squareup/picasso/Picasso$Builder;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/Downloader;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/Cache;

.field private e:Lcom/squareup/picasso/Picasso$Listener;

.field private f:Lcom/squareup/picasso/Picasso$RequestTransformer;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addRequestHandler(Lcom/squareup/picasso/RequestHandler;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->g:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RequestHandler already registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RequestHandler must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/squareup/picasso/Picasso;
    .locals 14

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/Picasso$Builder;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    .line 3
    invoke-static {v7}, Lcom/squareup/picasso/I;->c(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/squareup/picasso/LruCache;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/squareup/picasso/z;

    invoke-direct {v0}, Lcom/squareup/picasso/z;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/Picasso$RequestTransformer;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lcom/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 10
    :cond_3
    new-instance v8, Lcom/squareup/picasso/E;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    invoke-direct {v8, v0}, Lcom/squareup/picasso/E;-><init>(Lcom/squareup/picasso/Cache;)V

    .line 11
    new-instance v9, Lcom/squareup/picasso/p;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/E;)V

    .line 12
    new-instance v11, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$Builder;->e:Lcom/squareup/picasso/Picasso$Listener;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/Picasso$RequestTransformer;

    iget-object v6, p0, Lcom/squareup/picasso/Picasso$Builder;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/Picasso$Builder;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/Picasso$Builder;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/Picasso$Builder;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/p;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/E;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method

.method public debugging(Z)Lcom/squareup/picasso/Picasso$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso$Builder;->indicatorsEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object p1

    return-object p1
.end method

.method public defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->h:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap config must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Executor service already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor service must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indicatorsEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso$Builder;->i:Z

    return-object p0
.end method

.method public listener(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->e:Lcom/squareup/picasso/Picasso$Listener;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->e:Lcom/squareup/picasso/Picasso$Listener;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loggingEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso$Builder;->j:Z

    return-object p0
.end method

.method public memoryCache(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Memory cache already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Memory cache must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestTransformer(Lcom/squareup/picasso/Picasso$RequestTransformer;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/Picasso$RequestTransformer;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/Picasso$RequestTransformer;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformer must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
