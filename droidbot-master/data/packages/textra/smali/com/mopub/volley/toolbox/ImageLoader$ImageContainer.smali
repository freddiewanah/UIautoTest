.class public Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mopub/volley/toolbox/ImageLoader;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->a:Lcom/mopub/volley/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->b:Landroid/graphics/Bitmap;

    .line 366
    iput-object p3, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->e:Ljava/lang/String;

    .line 367
    iput-object p4, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->d:Ljava/lang/String;

    .line 368
    iput-object p5, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;

    .line 369
    return-void
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .prologue
    .line 378
    invoke-static {}, Lcom/mplus/lib/avr;->a()V

    .line 380
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->c:Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->a:Lcom/mopub/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avq;

    .line 385
    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {v0, p0}, Lcom/mplus/lib/avq;->removeContainerAndCancelIfNecessary(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)Z

    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->a:Lcom/mopub/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->a:Lcom/mopub/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/ImageLoader;->b(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avq;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p0}, Lcom/mplus/lib/avq;->removeContainerAndCancelIfNecessary(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)Z

    .line 1419
    iget-object v0, v0, Lcom/mplus/lib/avq;->b:Ljava/util/List;

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->a:Lcom/mopub/volley/toolbox/ImageLoader;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/ImageLoader;->b(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->e:Ljava/lang/String;

    return-object v0
.end method
