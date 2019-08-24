.class public Lorg/wikipedia/views/FacePostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "FacePostprocessor.java"


# static fields
.field private static final BITMAP_COPY_WIDTH:I = 0xc8


# instance fields
.field private listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/wikipedia/views/FacePostprocessor;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static copyWithWhiteBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 115
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 117
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 119
    invoke-virtual {v6, p1, v0, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/theme/Theme;->isDark()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldDimDarkModeImages()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v4, p0

    move-object v0, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private static detectFace(Landroid/graphics/Bitmap;)Landroid/graphics/PointF;
    .locals 7

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    new-instance v2, Landroid/media/FaceDetector;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Landroid/media/FaceDetector;-><init>(III)V

    .line 68
    new-array v3, v5, [Landroid/media/FaceDetector$Face;

    .line 69
    invoke-virtual {v2, p0, v3}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v2

    if-lez v2, :cond_0

    .line 72
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x0

    .line 73
    aget-object v5, v3, v4

    invoke-virtual {v5, v2}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 75
    iget v5, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 77
    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lorg/wikipedia/util/MathUtil;->constrain(FFF)F

    move-result v3

    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v6, p0

    invoke-static {v6, v5, v4}, Lorg/wikipedia/util/MathUtil;->constrain(FFF)F

    move-result p0

    .line 77
    invoke-virtual {v2, v3, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found face at "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Face detection took "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private static extractMainColor(Landroidx/palette/graphics/Palette;I)I
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$Swatch;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static isBitmapEligibleForImageProcessing(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static new565ScaledBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0xc8

    mul-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 86
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v4, v6, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, -0x1000000

    .line 92
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {v2, p0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FacePostprocessor"

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lorg/wikipedia/views/FacePostprocessor;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p2}, Lorg/wikipedia/views/FacePostprocessor;->isBitmapEligibleForImageProcessing(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p1, p2}, Lorg/wikipedia/views/FacePostprocessor;->copyWithWhiteBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 47
    invoke-static {p2}, Lorg/wikipedia/views/FacePostprocessor;->new565ScaledBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 48
    invoke-static {p2}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-static {p2}, Lorg/wikipedia/views/FacePostprocessor;->detectFace(Landroid/graphics/Bitmap;)Landroid/graphics/PointF;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 53
    invoke-static {p2}, Lorg/wikipedia/util/log/L;->logRemoteErrorIfProd(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p2

    const v2, 0x7f06002e

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 56
    iget-object v2, p0, Lorg/wikipedia/views/FacePostprocessor;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 57
    invoke-static {v0, p2}, Lorg/wikipedia/views/FacePostprocessor;->extractMainColor(Landroidx/palette/graphics/Palette;I)I

    move-result p2

    .line 56
    invoke-interface {v2, p1, v1, p2}, Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;->onImageLoaded(ILandroid/graphics/PointF;I)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/views/FacePostprocessor;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;

    invoke-interface {p1}, Lorg/wikipedia/views/FaceAndColorDetectImageView$OnImageLoadListener;->onImageFailed()V

    :goto_1
    return-void
.end method
