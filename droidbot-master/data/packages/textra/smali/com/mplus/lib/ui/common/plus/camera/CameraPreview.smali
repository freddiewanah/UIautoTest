.class public Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;
.super Lcom/mplus/lib/ui/common/base/BaseTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/caz;


# instance fields
.field public a:Lcom/mplus/lib/bax;

.field public b:Lcom/mplus/lib/chb;

.field public c:Lcom/mplus/lib/ddc;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/mplus/lib/chd;

.field public h:Z

.field private i:Landroid/hardware/Camera$Size;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:I

    .line 56
    iput v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h:Z

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->setWillNotDraw(Z)V

    .line 70
    return-void
.end method

.method private static a(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 465
    mul-int v2, p0, p0

    mul-int v3, p1, p1

    add-int v10, v2, v3

    .line 466
    move/from16 v0, p1

    int-to-double v2, v0

    move/from16 v0, p0

    int-to-double v4, v0

    div-double v12, v2, v4

    .line 467
    const-wide/16 v4, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v3, 0x0

    .line 471
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 472
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v6, v7

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v7, v9

    add-int/2addr v6, v7

    .line 473
    sub-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 475
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v14, v14

    div-double/2addr v6, v14

    .line 476
    iget v14, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v14, v14

    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 477
    sub-double v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 478
    if-eqz v3, :cond_0

    cmpg-double v14, v6, v4

    if-ltz v14, :cond_0

    cmpl-double v14, v6, v4

    if-nez v14, :cond_2

    if-ge v9, v8, :cond_2

    :cond_0
    move-wide v4, v6

    move v8, v9

    :goto_1
    move-object v3, v2

    .line 483
    goto :goto_0

    .line 485
    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, -0x3e8

    const/16 v3, 0x3e8

    .line 446
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_3

    .line 447
    iget v0, p0, Landroid/graphics/Rect;->left:I

    rsub-int v0, v0, -0x3e8

    .line 450
    :goto_0
    iget v2, p0, Landroid/graphics/Rect;->top:I

    if-ge v2, v4, :cond_4

    .line 451
    iget v1, p0, Landroid/graphics/Rect;->top:I

    rsub-int v1, v1, -0x3e8

    .line 454
    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 456
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_1

    .line 457
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 458
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_2

    .line 459
    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 460
    :cond_2
    return-void

    .line 448
    :cond_3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_5

    .line 449
    iget v0, p0, Landroid/graphics/Rect;->right:I

    rsub-int v0, v0, 0x3e8

    goto :goto_0

    .line 452
    :cond_4
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_0

    .line 453
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    rsub-int v1, v1, 0x3e8

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 491
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 492
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getViewToCameraMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 493
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 494
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 495
    return-object v1
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    invoke-virtual {v0}, Lcom/mplus/lib/bax;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 1118
    iget-object v0, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 2068
    iget-object v0, v0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 2118
    iget-object v0, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 3108
    iget-object v0, v0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 195
    const-string v1, "continuous-picture"

    .line 196
    iget-boolean v2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iput-boolean v8, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    if-nez v0, :cond_7

    .line 3363
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 4118
    iget-object v0, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 3366
    invoke-virtual {v0}, Lcom/mplus/lib/bbb;->b()V

    .line 5108
    iget-object v1, v0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3376
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/content/Context;)Lcom/mplus/lib/ddc;

    move-result-object v2

    .line 3377
    iget v3, v2, Lcom/mplus/lib/ddc;->d:I

    iget v2, v2, Lcom/mplus/lib/ddc;->e:I

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 3379
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    .line 3381
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%g"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3382
    :cond_3
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%g"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v7, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3384
    :cond_4
    iget-object v3, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 3385
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 3388
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "continuous-picture"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3389
    const-string v2, "continuous-picture"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 3396
    :cond_5
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 3398
    :cond_6
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbb;->a(Landroid/hardware/Camera$Parameters;)V

    .line 3399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b()V

    .line 208
    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 6118
    iget-object v0, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 208
    invoke-virtual {v0}, Lcom/mplus/lib/bbb;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->requestLayout()V

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/chb;

    invoke-interface {v0}, Lcom/mplus/lib/chb;->j()V

    goto/16 :goto_0

    .line 3403
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 6104
    sget v1, Lcom/mplus/lib/bba;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bax;->a(I)V

    .line 3404
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/chb;

    invoke-interface {v0}, Lcom/mplus/lib/chb;->j()V

    goto :goto_1

    .line 211
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/chb;

    invoke-interface {v0}, Lcom/mplus/lib/chb;->j()V

    goto/16 :goto_0

    .line 193
    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    .line 311
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getLeft()I

    move-result v6

    .line 312
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getTop()I

    move-result v7

    .line 316
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:Lcom/mplus/lib/chd;

    .line 9046
    iget v1, v0, Lcom/mplus/lib/chd;->c:I

    sget v2, Lcom/mplus/lib/che;->a:I

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/chd;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 9047
    iget-object v1, v0, Lcom/mplus/lib/chd;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    iget-object v2, v0, Lcom/mplus/lib/chd;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 9048
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/mplus/lib/chd;->a:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 9049
    int-to-float v3, v6

    int-to-float v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 9050
    const/16 v3, 0x20

    new-array v3, v3, [F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    aput v4, v3, v8

    const/4 v4, 0x1

    iget v5, v2, Landroid/graphics/RectF;->top:F

    aput v5, v3, v4

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    aput v4, v3, v9

    const/4 v4, 0x3

    iget v5, v2, Landroid/graphics/RectF;->top:F

    aput v5, v3, v4

    const/4 v4, 0x4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    aput v5, v3, v4

    const/4 v4, 0x5

    iget v5, v2, Landroid/graphics/RectF;->top:F

    aput v5, v3, v4

    const/4 v4, 0x6

    iget v5, v2, Landroid/graphics/RectF;->right:F

    aput v5, v3, v4

    const/4 v4, 0x7

    iget v5, v2, Landroid/graphics/RectF;->top:F

    aput v5, v3, v4

    const/16 v4, 0x8

    iget v5, v2, Landroid/graphics/RectF;->right:F

    aput v5, v3, v4

    const/16 v4, 0x9

    iget v5, v2, Landroid/graphics/RectF;->top:F

    aput v5, v3, v4

    const/16 v4, 0xa

    iget v5, v2, Landroid/graphics/RectF;->right:F

    aput v5, v3, v4

    const/16 v4, 0xb

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    aput v5, v3, v4

    const/16 v4, 0xc

    iget v5, v2, Landroid/graphics/RectF;->right:F

    aput v5, v3, v4

    const/16 v4, 0xd

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    aput v5, v3, v4

    const/16 v4, 0xe

    iget v5, v2, Landroid/graphics/RectF;->right:F

    aput v5, v3, v4

    const/16 v4, 0xf

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    aput v5, v3, v4

    const/16 v4, 0x10

    iget v5, v2, Landroid/graphics/RectF;->right:F

    aput v5, v3, v4

    const/16 v4, 0x11

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    aput v5, v3, v4

    const/16 v4, 0x12

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    aput v5, v3, v4

    const/16 v4, 0x13

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    aput v5, v3, v4

    const/16 v4, 0x14

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    aput v5, v3, v4

    const/16 v4, 0x15

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    aput v5, v3, v4

    const/16 v4, 0x16

    iget v5, v2, Landroid/graphics/RectF;->left:F

    aput v5, v3, v4

    const/16 v4, 0x17

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    aput v5, v3, v4

    const/16 v4, 0x18

    iget v5, v2, Landroid/graphics/RectF;->left:F

    aput v5, v3, v4

    const/16 v4, 0x19

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    aput v5, v3, v4

    const/16 v4, 0x1a

    iget v5, v2, Landroid/graphics/RectF;->left:F

    aput v5, v3, v4

    const/16 v4, 0x1b

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    aput v5, v3, v4

    const/16 v4, 0x1c

    iget v5, v2, Landroid/graphics/RectF;->left:F

    aput v5, v3, v4

    const/16 v4, 0x1d

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    aput v1, v3, v4

    const/16 v1, 0x1e

    iget v4, v2, Landroid/graphics/RectF;->left:F

    aput v4, v3, v1

    const/16 v1, 0x1f

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v3, v1

    iget-object v0, v0, Lcom/mplus/lib/chd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 319
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h:Z

    if-eqz v0, :cond_1

    .line 320
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/cef;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 322
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_VISUAL:Z

    if-eqz v0, :cond_2

    .line 323
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 324
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 325
    invoke-static {v9}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    const v0, -0x99cd

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    int-to-float v1, v6

    int-to-float v2, v7

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getWidth()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 328
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getWidth()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v1, v0

    int-to-float v2, v7

    int-to-float v3, v6

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    int-to-float v1, v6

    int-to-float v2, v7

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getWidth()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 330
    const v0, -0xcc9901

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v6

    int-to-float v2, v7

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getWidth()I

    move-result v3

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getHeight()I

    move-result v4

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 333
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/chb;

    invoke-interface {v1}, Lcom/mplus/lib/chb;->k()I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 7118
    iget-object v2, v2, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 238
    if-eqz v2, :cond_0

    .line 7341
    packed-switch v1, :pswitch_data_0

    .line 7349
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 8118
    iget-object v1, v1, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 7349
    iget-object v1, v1, Lcom/mplus/lib/bbb;->d:Landroid/hardware/Camera$CameraInfo;

    .line 7351
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v4, :cond_1

    .line 7352
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    .line 7353
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 7357
    :goto_1
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 239
    iput v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->k:I

    .line 243
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->k:I

    .line 8130
    iget-object v1, v2, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_2
    return-void

    .line 7342
    :pswitch_0
    iput-boolean v4, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:Z

    goto :goto_0

    .line 7343
    :pswitch_1
    const/16 v1, 0x5a

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:Z

    move v0, v1

    goto :goto_0

    .line 7344
    :pswitch_2
    const/16 v0, 0xb4

    iput-boolean v4, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:Z

    goto :goto_0

    .line 7345
    :pswitch_3
    const/16 v1, 0x10e

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:Z

    move v0, v1

    goto :goto_0

    .line 7355
    :cond_1
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v3, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 7341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getDisplayOrientation()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->k:I

    return v0
.end method

.method public getViewToCameraMatrix()Landroid/graphics/Matrix;
    .locals 5

    .prologue
    const/high16 v4, 0x44fa0000    # 2000.0f

    const/high16 v3, -0x3b860000    # -1000.0f

    .line 508
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 510
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 512
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 514
    iget v1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->k:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 515
    return-object v0
.end method

.method public getVisibleHeightFraction()F
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getVisibleWidthFraction()F
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->d:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 257
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseTextureView;->onMeasure(II)V

    .line 263
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->d:I

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->d:I

    .line 265
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->e:I

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    invoke-virtual {v0}, Lcom/mplus/lib/bax;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_1

    .line 280
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 283
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->d:I

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:I

    .line 284
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c:Lcom/mplus/lib/ddc;

    iget v0, v0, Lcom/mplus/lib/ddc;->e:I

    iput v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:I

    .line 287
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 288
    :goto_1
    iget v2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:I

    int-to-double v2, v2

    iget v4, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 289
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_5

    .line 290
    iget v4, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:I

    int-to-double v4, v4

    mul-double/2addr v4, v0

    double-to-int v4, v4

    iput v4, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:I

    .line 294
    :goto_2
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    :cond_3
    iget v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:I

    iget v1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->setMeasuredDimension(II)V

    goto :goto_0

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->i:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_1

    .line 292
    :cond_5
    iget v4, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->m:I

    int-to-double v4, v4

    div-double/2addr v4, v0

    double-to-int v4, v4

    iput v4, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->l:I

    goto :goto_2
.end method

.method public setCameraTapFocusRegion(Lcom/mplus/lib/chd;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:Lcom/mplus/lib/chd;

    .line 111
    return-void
.end method
