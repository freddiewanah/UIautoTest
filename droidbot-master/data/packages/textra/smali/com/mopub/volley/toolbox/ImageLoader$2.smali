.class final Lcom/mopub/volley/toolbox/ImageLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/volley/toolbox/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/volley/Response$Listener",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mopub/volley/toolbox/ImageLoader;


# direct methods
.method constructor <init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$2;->b:Lcom/mopub/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 274
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageLoader$2;->b:Lcom/mopub/volley/toolbox/ImageLoader;

    iget-object v2, p0, Lcom/mopub/volley/toolbox/ImageLoader$2;->a:Ljava/lang/String;

    .line 1307
    iget-object v0, v1, Lcom/mopub/volley/toolbox/ImageLoader;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, v2, p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1310
    iget-object v0, v1, Lcom/mopub/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avq;

    .line 1312
    if-eqz v0, :cond_0

    .line 1419
    iput-object p1, v0, Lcom/mplus/lib/avq;->a:Landroid/graphics/Bitmap;

    .line 1317
    invoke-virtual {v1, v2, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mplus/lib/avq;)V

    .line 275
    :cond_0
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/mopub/volley/toolbox/ImageLoader$2;->onResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method
