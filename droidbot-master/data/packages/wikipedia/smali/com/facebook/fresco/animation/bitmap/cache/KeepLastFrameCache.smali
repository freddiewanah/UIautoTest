.class public Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;
.super Ljava/lang/Object;
.source "KeepLastFrameCache.java"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;


# instance fields
.field private mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

.field private mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFrameNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    return-void
.end method

.method private declared-synchronized closeAndResetLastBitmapReference()V
    .locals 3

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    invoke-interface {v0, p0, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 116
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(I)Z
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->closeAndResetLastBitmapReference()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    if-ne v0, p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 39
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 82
    :try_start_0
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    if-eqz p3, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 85
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 88
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 89
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I

    invoke-interface {p3, p0, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameEvicted(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 91
    :cond_1
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastBitmapReference:Lcom/facebook/common/references/CloseableReference;

    .line 92
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    if-eqz p2, :cond_2

    .line 93
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mFrameCacheListener:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;

    invoke-interface {p2, p0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache$FrameCacheListener;->onFrameCached(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;I)V

    .line 95
    :cond_2
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;->mLastFrameNumber:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
