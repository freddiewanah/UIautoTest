.class public Lcom/mplus/lib/ddd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static final b:F

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/mplus/lib/ddd;->b:F

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/ddd;->c:Ljava/util/Map;

    .line 49
    sget v0, Lcom/mplus/lib/ddd;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/ddd;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/mplus/lib/ddd;->b:F

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 249
    sget v0, Lcom/mplus/lib/ddd;->b:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 257
    int-to-float v0, p0

    sget v1, Lcom/mplus/lib/ddd;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 339
    if-nez p0, :cond_1

    move-object p0, v0

    .line 359
    :cond_0
    :goto_0
    return-object p0

    .line 341
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 342
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 343
    if-ne v4, v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 345
    :cond_2
    int-to-float v1, v4

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 349
    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    .line 351
    int-to-float v1, v4

    div-float/2addr v1, p1

    float-to-int v1, v1

    move v3, v4

    .line 355
    :goto_1
    if-lez v3, :cond_3

    if-gtz v1, :cond_6

    .line 356
    :cond_3
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "Txtr:img"

    const-string v2, "%s: centreCrop(): width and height must be >= 0!!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lcom/mplus/lib/ddd;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object p0, v0

    .line 357
    goto :goto_0

    .line 354
    :cond_5
    int-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-int v3, v1

    move v1, v2

    goto :goto_1

    .line 359
    :cond_6
    sub-int v0, v4, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;FLcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 286
    if-nez p0, :cond_1

    .line 287
    const/4 p0, 0x0

    .line 295
    :cond_0
    :goto_0
    return-object p0

    .line 288
    :cond_1
    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mplus/lib/ddb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 291
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_3

    .line 292
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 293
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mplus/lib/ddb;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 294
    iget v1, p2, Lcom/mplus/lib/ddb;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 295
    :cond_4
    invoke-static {p0, v0}, Lcom/mplus/lib/dbz;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 265
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 279
    :goto_0
    return-object v0

    .line 268
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 271
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    invoke-virtual {v2, p0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 276
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 277
    invoke-virtual {v2, p1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/mplus/lib/ddc;Lcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 148
    if-nez p0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 152
    iget v1, p1, Lcom/mplus/lib/ddc;->e:I

    int-to-float v1, v1

    iget v2, p1, Lcom/mplus/lib/ddc;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 154
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p1, Lcom/mplus/lib/ddc;->d:I

    .line 2163
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, v0, p2}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;FLcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    iget v0, p1, Lcom/mplus/lib/ddc;->e:I

    .line 2457
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, v0, p2}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;FLcom/mplus/lib/ddb;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/mplus/lib/ddc;Lcom/mplus/lib/ddb;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p0, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 200
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/mplus/lib/ddc;->a(Lcom/mplus/lib/ddb;)Lcom/mplus/lib/ddc;

    move-result-object v2

    .line 201
    iget v1, v2, Lcom/mplus/lib/ddc;->d:I

    iget v3, v2, Lcom/mplus/lib/ddc;->e:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, v2, Lcom/mplus/lib/ddc;->d:I

    int-to-float v7, v7

    iget v8, v2, Lcom/mplus/lib/ddc;->e:I

    int-to-float v8, v8

    invoke-static {v5, v6, v7, v8}, Lcom/mplus/lib/ddd;->a(IIFF)Landroid/graphics/Matrix;

    move-result-object v5

    .line 208
    iget v6, p2, Lcom/mplus/lib/ddb;->a:I

    int-to-float v6, v6

    iget v7, v2, Lcom/mplus/lib/ddc;->d:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, v2, Lcom/mplus/lib/ddc;->e:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 209
    invoke-virtual {v3, p0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 212
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 213
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, v2, Lcom/mplus/lib/ddc;->d:I

    int-to-float v7, v7

    iget v2, v2, Lcom/mplus/lib/ddc;->e:I

    int-to-float v2, v2

    .line 3406
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 3408
    int-to-float v9, v5

    div-float v9, v7, v9

    .line 3409
    int-to-float v10, v6

    div-float v10, v2, v10

    .line 3410
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3412
    sget-boolean v11, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "x"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "x:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",dy:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    :cond_1
    invoke-virtual {v3, p3, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/mplus/lib/bct;Lcom/mplus/lib/dda;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 77
    if-eqz p0, :cond_0

    iget v0, p1, Lcom/mplus/lib/dda;->d:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/mplus/lib/dda;->e:I

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 141
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/dda;->a()Lcom/mplus/lib/ddb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ddb;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    new-instance v0, Lcom/mplus/lib/ddc;

    iget v1, p1, Lcom/mplus/lib/dda;->e:I

    iget v5, p1, Lcom/mplus/lib/dda;->d:I

    invoke-direct {v0, v1, v5}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 1420
    :goto_1
    new-instance v5, Lcom/mplus/lib/dca;

    invoke-direct {v5}, Lcom/mplus/lib/dca;-><init>()V

    .line 1429
    iget v1, v0, Lcom/mplus/lib/ddc;->e:I

    iget v6, p2, Lcom/mplus/lib/ddc;->e:I

    if-gt v1, v6, :cond_3

    iget v1, v0, Lcom/mplus/lib/ddc;->d:I

    iget v6, p2, Lcom/mplus/lib/ddc;->d:I

    if-le v1, v6, :cond_c

    .line 1431
    :cond_3
    iget v1, v0, Lcom/mplus/lib/ddc;->e:I

    div-int/lit8 v6, v1, 0x2

    .line 1432
    iget v1, v0, Lcom/mplus/lib/ddc;->d:I

    div-int/lit8 v7, v1, 0x2

    move v1, v2

    .line 1438
    :goto_2
    div-int v8, v6, v1

    iget v9, p2, Lcom/mplus/lib/ddc;->e:I

    if-le v8, v9, :cond_4

    div-int v8, v7, v1

    iget v9, p2, Lcom/mplus/lib/ddc;->d:I

    if-le v8, v9, :cond_4

    .line 1439
    mul-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 1447
    :cond_4
    :goto_3
    iget v6, v0, Lcom/mplus/lib/ddc;->d:I

    div-int/2addr v6, v1

    if-gt v6, v10, :cond_5

    iget v6, v0, Lcom/mplus/lib/ddc;->e:I

    div-int/2addr v6, v1

    if-le v6, v10, :cond_6

    .line 1448
    :cond_5
    mul-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 1421
    :cond_6
    iput v1, v5, Lcom/mplus/lib/dca;->inSampleSize:I

    .line 1422
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Lcom/mplus/lib/dca;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    iget-object v0, p1, Lcom/mplus/lib/dda;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    new-instance v1, Lcom/mplus/lib/ui/common/gif/GifExtractor;

    new-instance v0, Lcom/mplus/lib/ui/common/gif/GifExtracterReaderImpl;

    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mplus/lib/ui/common/gif/GifExtracterReaderImpl;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0, p2}, Lcom/mplus/lib/ui/common/gif/GifExtractor;-><init>(Lcom/mplus/lib/cdu;Lcom/mplus/lib/ddc;)V

    .line 101
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a(Landroid/graphics/Bitmap;)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 103
    if-eqz v0, :cond_7

    if-nez v4, :cond_8

    .line 118
    :cond_7
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a()V

    move-object v0, v3

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    const/4 v5, 0x4

    :try_start_1
    new-array v5, v5, [I

    .line 108
    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v7

    invoke-virtual {v1, v6, v5, v7}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a(I[I[I)Z

    .line 109
    const/4 v6, 0x0

    aget v5, v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v2, :cond_9

    .line 118
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a()V

    move-object v0, v3

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_9
    :try_start_2
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/gif/GifExtractor;->a()V

    throw v0

    :cond_a
    move v1, v4

    .line 125
    :goto_4
    const/4 v0, 0x2

    if-ge v1, v0, :cond_b

    .line 127
    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mplus/lib/dbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 135
    iget v0, v5, Lcom/mplus/lib/dca;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/mplus/lib/dca;->inSampleSize:I

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    .line 141
    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_3

    :cond_d
    move-object v0, p1

    goto/16 :goto_1
.end method

.method public static a(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bct;Lcom/mplus/lib/dda;Lcom/mplus/lib/ddc;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/bfu;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mplus/lib/bfu;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bfu;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    sget-object v0, Lcom/mplus/lib/ddd;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 390
    if-nez v0, :cond_0

    .line 391
    iget v0, p0, Lcom/mplus/lib/bfu;->d:I

    iget v2, p0, Lcom/mplus/lib/bfu;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 392
    sget-object v2, Lcom/mplus/lib/ddd;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 303
    new-instance v1, Lcom/mplus/lib/dca;

    invoke-direct {v1}, Lcom/mplus/lib/dca;-><init>()V

    .line 304
    const/4 v0, 0x1

    iput v0, v1, Lcom/mplus/lib/dca;->inSampleSize:I

    .line 306
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mplus/lib/dbz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    .line 310
    :goto_1
    return-object v0

    .line 309
    :cond_0
    iget v0, v1, Lcom/mplus/lib/dca;->inSampleSize:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_1

    .line 310
    const/4 v0, 0x0

    goto :goto_1

    .line 311
    :cond_1
    iget v0, v1, Lcom/mplus/lib/dca;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/mplus/lib/dca;->inSampleSize:I

    goto :goto_0
.end method

.method public static a(IIFF)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 366
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 372
    int-to-float v0, p0

    mul-float/2addr v0, p3

    int-to-float v2, p1

    mul-float/2addr v2, p2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 373
    int-to-float v0, p1

    div-float v3, p3, v0

    .line 374
    int-to-float v0, p0

    mul-float/2addr v0, v3

    sub-float v0, p2, v0

    mul-float v2, v0, v5

    move v0, v1

    .line 380
    :goto_0
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 381
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 383
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dx:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 384
    :cond_0
    return-object v4

    .line 376
    :cond_1
    int-to-float v0, p0

    div-float v3, p2, v0

    .line 377
    int-to-float v0, p1

    mul-float/2addr v0, v3

    sub-float v0, p3, v0

    mul-float/2addr v0, v5

    move v2, v1

    goto :goto_0
.end method

.method public static a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/mplus/lib/dda;->a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/mplus/lib/dda;->c:Lcom/mplus/lib/dda;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 179
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 2

    .prologue
    .line 167
    if-nez p0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    .line 169
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    const/16 v1, 0x5a

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 171
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/mplus/lib/bfu;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 7

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/ddd;->a(Lcom/mplus/lib/bfu;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, v1, :cond_1

    .line 242
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4227
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4228
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 4231
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v4, v5, v6}, Lcom/mplus/lib/ddd;->a(IIFF)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 245
    invoke-static {v0, p2}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(F)F
    .locals 1

    .prologue
    .line 253
    sget v0, Lcom/mplus/lib/ddd;->b:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static b(Lcom/mplus/lib/bct;)Lcom/mplus/lib/bct;
    .locals 3

    .prologue
    .line 322
    invoke-static {p0}, Lcom/mplus/lib/ddd;->c(Lcom/mplus/lib/bct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/bcz;

    new-instance v1, Lcom/mplus/lib/bcv;

    sget-object v2, Lcom/mplus/lib/ddd;->a:[B

    invoke-direct {v1, v2}, Lcom/mplus/lib/bcv;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/bcz;-><init>(Lcom/mplus/lib/bct;Lcom/mplus/lib/bct;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 1

    .prologue
    .line 183
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, v0}, Lcom/mplus/lib/ddd;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(F)I
    .locals 1

    .prologue
    .line 261
    sget v0, Lcom/mplus/lib/ddd;->b:F

    div-float v0, p0, v0

    float-to-int v0, v0

    return v0
.end method

.method public static c(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 187
    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    :cond_0
    return-void
.end method

.method private static c(Lcom/mplus/lib/bct;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 466
    if-nez v2, :cond_0

    .line 487
    :goto_0
    return v1

    .line 468
    :cond_0
    invoke-interface {p0}, Lcom/mplus/lib/bct;->c()J

    move-result-wide v4

    .line 470
    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    .line 472
    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 473
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 474
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 476
    int-to-byte v3, v3

    sget-object v5, Lcom/mplus/lib/ddd;->a:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    if-ne v3, v5, :cond_1

    int-to-byte v3, v4

    sget-object v4, Lcom/mplus/lib/ddd;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    .line 485
    :goto_1
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    move v1, v0

    .line 476
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 478
    :cond_2
    :try_start_1
    const-string v0, "Txtr:img"

    const-string v3, "%s: isValidJpegStream failed to bytesToSkip %d instead skipped %d bytes"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-class v10, Lcom/mplus/lib/ddd;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v0, v3, v8}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :try_start_2
    const-string v3, "Txtr:img"

    const-string v4, "%s: isValidJpegStream encountered an IO error%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/mplus/lib/ddd;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v0
.end method
