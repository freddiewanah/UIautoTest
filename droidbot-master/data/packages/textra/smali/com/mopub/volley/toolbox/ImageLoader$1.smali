.class final Lcom/mopub/volley/toolbox/ImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/volley/toolbox/ImageLoader;->getImageListener(Landroid/widget/ImageView;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->a:I

    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->a:I

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->c:I

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mopub/volley/toolbox/ImageLoader$1;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
