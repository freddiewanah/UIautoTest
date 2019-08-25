.class final Lcom/mplus/lib/cgz$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cgz;->a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;Lcom/mplus/lib/ccu;Lcom/mplus/lib/ddc;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cgz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cgz;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mplus/lib/cgz$1;->a:Lcom/mplus/lib/cgz;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/16 v12, 0x1f4

    const/16 v5, 0x18

    const v11, 0x3eaaaaab

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/cgz$1;->a:Lcom/mplus/lib/cgz;

    invoke-static {v0}, Lcom/mplus/lib/cgz;->a(Lcom/mplus/lib/cgz;)Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1131
    iget-object v3, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    invoke-virtual {v3}, Lcom/mplus/lib/bax;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1134
    iget-object v3, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:Lcom/mplus/lib/chd;

    .line 2037
    sget v4, Lcom/mplus/lib/che;->a:I

    invoke-virtual {v3, v4}, Lcom/mplus/lib/chd;->a(I)V

    .line 1136
    iget-object v3, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 2118
    iget-object v3, v3, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 3108
    iget-object v3, v3, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1138
    invoke-static {v5}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    .line 1139
    invoke-static {v5}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v5

    .line 1140
    new-instance v6, Landroid/graphics/RectF;

    sub-int v7, v0, v4

    int-to-float v7, v7

    sub-int v8, v2, v5

    int-to-float v8, v8

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-direct {v6, v7, v8, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3416
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_0

    .line 3418
    invoke-virtual {v1, v6}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3420
    invoke-static {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a(Landroid/graphics/Rect;)V

    .line 3422
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getWidth()I

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getHeight()I

    .line 3423
    new-array v2, v10, [Landroid/hardware/Camera$Area;

    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v0, v12}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 3429
    :cond_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_1

    .line 3430
    invoke-virtual {v1, v6}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3432
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 3434
    invoke-static {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a(Landroid/graphics/Rect;)V

    .line 3437
    new-array v2, v10, [Landroid/hardware/Camera$Area;

    new-instance v4, Landroid/hardware/Camera$Area;

    invoke-direct {v4, v0, v12}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1142
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 4118
    iget-object v0, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 1142
    invoke-virtual {v0, v3}, Lcom/mplus/lib/bbb;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1144
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_2

    .line 1146
    iget-object v2, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:Lcom/mplus/lib/chd;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusAreas()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v0, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 4500
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 4501
    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getViewToCameraMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4502
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 4503
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5041
    iput-object v4, v2, Lcom/mplus/lib/chd;->a:Landroid/graphics/RectF;

    .line 5042
    sget v0, Lcom/mplus/lib/che;->b:I

    invoke-virtual {v2, v0}, Lcom/mplus/lib/chd;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1152
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 5118
    iget-object v0, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 1152
    iget-object v2, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:Lcom/mplus/lib/chd;

    .line 6117
    iget-object v3, v0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 6118
    const-string v4, "auto"

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6119
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    const-string v5, "auto"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6120
    const-string v4, "auto"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 6121
    iget-object v4, v0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 6122
    sget-boolean v4, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 6125
    :cond_3
    const-string v4, "auto"

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6126
    iget-object v0, v0, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :cond_4
    :goto_1
    return v10

    .line 1155
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:Lcom/mplus/lib/chd;

    .line 7037
    sget v1, Lcom/mplus/lib/che;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/chd;->a(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
