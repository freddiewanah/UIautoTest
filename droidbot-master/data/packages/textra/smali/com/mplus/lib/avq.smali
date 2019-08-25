.class public final Lcom/mplus/lib/avq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mopub/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/mopub/volley/VolleyError;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/Request;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/avq;->b:Ljava/util/List;

    .line 439
    iput-object p1, p0, Lcom/mplus/lib/avq;->c:Lcom/mopub/volley/Request;

    .line 440
    iget-object v0, p0, Lcom/mplus/lib/avq;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    return-void
.end method


# virtual methods
.method public final addContainer(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/mplus/lib/avq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    return-void
.end method

.method public final getError()Lcom/mopub/volley/VolleyError;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/mplus/lib/avq;->d:Lcom/mopub/volley/VolleyError;

    return-object v0
.end method

.method public final removeContainerAndCancelIfNecessary(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/mplus/lib/avq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/mplus/lib/avq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/mplus/lib/avq;->c:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    .line 472
    const/4 v0, 0x1

    .line 474
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setError(Lcom/mopub/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/mplus/lib/avq;->d:Lcom/mopub/volley/VolleyError;

    .line 446
    return-void
.end method
