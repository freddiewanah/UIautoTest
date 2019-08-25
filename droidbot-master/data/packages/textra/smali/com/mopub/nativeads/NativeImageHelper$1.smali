.class final Lcom/mopub/nativeads/NativeImageHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/mopub/nativeads/NativeImageHelper$ImageListener;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mopub/nativeads/NativeImageHelper$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeImageHelper$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/mopub/nativeads/NativeImageHelper$1;->c:Lcom/mopub/nativeads/NativeImageHelper$ImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to download a native ads image:"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/mopub/nativeads/NativeImageHelper$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/mopub/nativeads/NativeImageHelper$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mopub/nativeads/NativeImageHelper$1;->c:Lcom/mopub/nativeads/NativeImageHelper$ImageListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->IMAGE_DOWNLOAD_FAILURE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/NativeImageHelper$ImageListener;->onImagesFailedToCache(Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mopub/nativeads/NativeImageHelper$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeImageHelper$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mopub/nativeads/NativeImageHelper$1;->c:Lcom/mopub/nativeads/NativeImageHelper$ImageListener;

    invoke-interface {v0}, Lcom/mopub/nativeads/NativeImageHelper$ImageListener;->onImagesCached()V

    .line 72
    :cond_0
    return-void
.end method
