.class final Lcom/mopub/volley/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/volley/toolbox/NetworkImageView;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mopub/volley/toolbox/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/mopub/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Lcom/mopub/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Lcom/mopub/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageResource(I)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->b(Lcom/mopub/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->b(Lcom/mopub/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 2

    .prologue
    .line 220
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->a:Z

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    new-instance v1, Lcom/mopub/volley/toolbox/NetworkImageView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/mopub/volley/toolbox/NetworkImageView$1$1;-><init>(Lcom/mopub/volley/toolbox/NetworkImageView$1;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->c(Lcom/mopub/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->c(Lcom/mopub/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iget-object v0, v0, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/NetworkImageView$1;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iget-object v1, v1, Lcom/mopub/volley/toolbox/NetworkImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
