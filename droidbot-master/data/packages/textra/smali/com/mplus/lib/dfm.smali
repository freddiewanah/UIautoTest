.class public final Lcom/mplus/lib/dfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)[B
    .locals 12

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cdz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1019
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1020
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1021
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    invoke-static {v2}, Lcom/mplus/lib/dfm;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 43
    cmpl-float v4, v1, v0

    if-lez v4, :cond_1

    move v0, v1

    :cond_1
    const/high16 v4, 0x40a00000    # 5.0f

    div-float v4, v0, v4

    .line 44
    sub-float/2addr v1, v4

    .line 47
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    new-instance v6, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {v5, v1, v4, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    const/high16 v0, -0x10000

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v4

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v0, v7

    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    float-to-double v8, v4

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v10

    double-to-int v0, v8

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    .line 61
    float-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v0, v8

    .line 64
    :cond_2
    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v5, v7, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-static {v2}, Lcom/mplus/lib/dfm;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
