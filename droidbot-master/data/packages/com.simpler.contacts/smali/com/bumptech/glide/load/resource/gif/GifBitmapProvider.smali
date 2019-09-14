.class public final Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public obtainByteArray(I)[B
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public obtainIntArray(I)[I
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public release([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public release([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method
