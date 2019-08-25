.class public final Lcom/mplus/lib/cgz;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/mplus/lib/cfh;


# instance fields
.field private a:Lcom/mplus/lib/bzz;

.field private b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

.field private c:Lcom/mplus/lib/chb;

.field private d:Landroid/view/GestureDetector;

.field private e:Lcom/mplus/lib/cha;

.field private h:I

.field private i:Lcom/mplus/lib/cao;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/chb;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 52
    iput-object p2, p0, Lcom/mplus/lib/cgz;->c:Lcom/mplus/lib/chb;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cgz;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/mplus/lib/cgz;->h:I

    return p1
.end method

.method static synthetic a(Lcom/mplus/lib/cgz;)Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/cgz;)Lcom/mplus/lib/chb;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/cgz;->c:Lcom/mplus/lib/chb;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/cgz;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/mplus/lib/cgz;->h:I

    return v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v0

    .line 3104
    sget v1, Lcom/mplus/lib/bba;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bax;->a(I)V

    .line 101
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cgz;->i:Lcom/mplus/lib/cao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iput-object v1, p0, Lcom/mplus/lib/cgz;->i:Lcom/mplus/lib/cao;

    .line 170
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/mplus/lib/cgz;->i:Lcom/mplus/lib/cao;

    throw v0
.end method

.method public final a(Lcom/mplus/lib/bzz;Lcom/mplus/lib/cao;Lcom/mplus/lib/ccu;Lcom/mplus/lib/ddc;)V
    .locals 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mplus/lib/cgz;->a:Lcom/mplus/lib/bzz;

    .line 61
    iput-object p2, p0, Lcom/mplus/lib/cgz;->f:Lcom/mplus/lib/cao;

    .line 62
    iput-object p2, p0, Lcom/mplus/lib/cgz;->i:Lcom/mplus/lib/cao;

    .line 64
    sget v0, Lcom/mplus/lib/awx;->video_button:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/mplus/lib/awx;->shutter_button:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/mplus/lib/awx;->fullscreen_button:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/mplus/lib/awx;->changeCamera_button:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/mplus/lib/bax;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_0
    sget v0, Lcom/mplus/lib/awx;->preview:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iput-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iget-object v1, p0, Lcom/mplus/lib/cgz;->c:Lcom/mplus/lib/chb;

    .line 1104
    iput-object v1, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->b:Lcom/mplus/lib/chb;

    .line 1105
    iput-object p4, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->c:Lcom/mplus/lib/ddc;

    .line 1106
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    new-instance v1, Lcom/mplus/lib/chd;

    invoke-direct {v1, p2}, Lcom/mplus/lib/chd;-><init>(Lcom/mplus/lib/cao;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->setCameraTapFocusRegion(Lcom/mplus/lib/chd;)V

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 82
    check-cast p2, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 83
    invoke-virtual {p2, p3}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a(Lcom/mplus/lib/ccu;)V

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setForegroundDrawingDelegate(Lcom/mplus/lib/caz;)V

    .line 87
    new-instance v0, Landroid/view/GestureDetector;

    .line 2093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 87
    new-instance v2, Lcom/mplus/lib/cgz$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cgz$1;-><init>(Lcom/mplus/lib/cgz;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/cgz;->d:Landroid/view/GestureDetector;

    .line 96
    new-instance v0, Lcom/mplus/lib/cha;

    .line 3093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 96
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/cha;-><init>(Lcom/mplus/lib/cgz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/cgz;->e:Lcom/mplus/lib/cha;

    .line 97
    return-void

    .line 72
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 153
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bax;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bax;->d()V

    .line 157
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cgz;->d(Z)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cgz;->e(Z)V

    .line 160
    if-nez p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    .line 4125
    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:Lcom/mplus/lib/chd;

    .line 5037
    sget v1, Lcom/mplus/lib/che;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/chd;->a(I)V

    .line 165
    :cond_1
    return-void

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 339
    new-array v2, v6, [I

    sget v0, Lcom/mplus/lib/awx;->video_button:I

    aput v0, v2, v1

    sget v0, Lcom/mplus/lib/awx;->shutter_button:I

    aput v0, v2, v7

    sget v0, Lcom/mplus/lib/awx;->fullscreen_button:I

    aput v0, v2, v8

    const/4 v0, 0x3

    sget v3, Lcom/mplus/lib/awx;->changeCamera_button:I

    aput v3, v2, v0

    .line 340
    new-array v3, v6, [Landroid/view/View;

    move v0, v1

    .line 341
    :goto_0
    if-ge v0, v6, :cond_0

    .line 342
    iget-object v4, p0, Lcom/mplus/lib/cgz;->f:Lcom/mplus/lib/cao;

    aget v5, v2, v0

    invoke-interface {v4, v5}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 346
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, v0, v2

    .line 347
    rem-int/lit16 v0, p1, 0x168

    .line 348
    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 349
    :goto_1
    const/16 v4, -0xb4

    if-ge v0, v4, :cond_1

    .line 350
    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 351
    :cond_1
    :goto_2
    const/16 v4, 0xb4

    if-le v0, v4, :cond_2

    .line 352
    add-int/lit16 v0, v0, -0x168

    goto :goto_2

    .line 353
    :cond_2
    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 356
    new-array v4, v8, [F

    aput v2, v4, v1

    int-to-float v0, v0

    aput v0, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 357
    new-instance v1, Lcom/mplus/lib/dbo;

    invoke-direct {v1, v0}, Lcom/mplus/lib/dbo;-><init>(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lcom/mplus/lib/cgz$2;

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/cgz$2;-><init>(Lcom/mplus/lib/cgz;[Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dbo;->a(Lcom/mplus/lib/dbw;)Lcom/mplus/lib/dbo;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/mplus/lib/dbo;->a()Lcom/mplus/lib/dbo;

    .line 365
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/cgz;->a:Lcom/mplus/lib/bzz;

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/dem;->a(Landroid/view/Window;IZ)V

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    .line 4081
    iput v2, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->d:I

    .line 4082
    iput v2, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->e:I

    .line 4085
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->requestLayout()V

    .line 109
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mplus/lib/cgz;->f:Lcom/mplus/lib/cao;

    const v1, 0x461c4000    # 10000.0f

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->setTranslationY(F)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cgz;->f:Lcom/mplus/lib/cao;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 403
    if-eqz p1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/mplus/lib/cgz;->e:Lcom/mplus/lib/cha;

    invoke-virtual {v0}, Lcom/mplus/lib/cha;->enable()V

    .line 405
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/cfm;->a:Lcom/mplus/lib/cfm;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 411
    :goto_0
    if-eqz p1, :cond_2

    .line 412
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 9142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 417
    :goto_1
    if-eqz p1, :cond_3

    .line 418
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a()V

    .line 422
    :cond_0
    :goto_2
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cgz;->e:Lcom/mplus/lib/cha;

    invoke-virtual {v0}, Lcom/mplus/lib/cha;->disable()V

    .line 408
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/cfm;->b:Lcom/mplus/lib/cfm;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    .line 9221
    iget-object v1, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    invoke-virtual {v1}, Lcom/mplus/lib/bax;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9222
    iget-object v0, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 10118
    iget-object v0, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 9222
    invoke-virtual {v0}, Lcom/mplus/lib/bbb;->b()V

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->video_button:I

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/mplus/lib/cgz;->c:Lcom/mplus/lib/chb;

    sget v1, Lcom/mplus/lib/chc;->a:I

    invoke-interface {v0, v1}, Lcom/mplus/lib/chb;->b(I)V

    .line 5399
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->shutter_button:I

    if-ne v0, v1, :cond_3

    .line 5370
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bax;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5376
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getVisibleWidthFraction()F

    move-result v0

    .line 5377
    iget-object v1, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getVisibleHeightFraction()F

    move-result v1

    .line 5380
    iget-object v2, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->getDisplayOrientation()I

    move-result v2

    .line 5381
    iget v3, p0, Lcom/mplus/lib/cgz;->h:I

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0xb4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_5

    move v4, v0

    move v3, v1

    .line 5390
    :goto_1
    new-instance v5, Lcom/mplus/lib/cgz$3;

    invoke-direct {v5, p0}, Lcom/mplus/lib/cgz$3;-><init>(Lcom/mplus/lib/cgz;)V

    .line 5396
    invoke-static {}, Lcom/mplus/lib/bax;->a()Lcom/mplus/lib/bax;

    move-result-object v0

    .line 6118
    iget-object v1, v0, Lcom/mplus/lib/bax;->b:Lcom/mplus/lib/bbb;

    .line 5396
    iget v0, p0, Lcom/mplus/lib/cgz;->h:I

    int-to-float v2, v0

    .line 7072
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7074
    :cond_2
    new-instance v6, Lcom/mplus/lib/bbb$1;

    invoke-direct {v6, v1}, Lcom/mplus/lib/bbb$1;-><init>(Lcom/mplus/lib/bbb;)V

    .line 7078
    new-instance v0, Lcom/mplus/lib/bbb$2;

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/bbb$2;-><init>(Lcom/mplus/lib/bbb;FFFLcom/mplus/lib/bbc;)V

    .line 7103
    iget-object v2, v1, Lcom/mplus/lib/bbb;->a:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 7104
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mplus/lib/bbb;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->fullscreen_button:I

    if-ne v0, v1, :cond_4

    .line 230
    iget-object v0, p0, Lcom/mplus/lib/cgz;->c:Lcom/mplus/lib/chb;

    invoke-interface {v0}, Lcom/mplus/lib/chb;->i()V

    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mplus/lib/awx;->changeCamera_button:I

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    .line 7117
    iget-object v1, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a:Lcom/mplus/lib/bax;

    .line 8109
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bor;->Z:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->h()V

    .line 8110
    invoke-virtual {v1}, Lcom/mplus/lib/bax;->d()V

    .line 7119
    iget-object v1, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->g:Lcom/mplus/lib/chd;

    .line 9037
    sget v2, Lcom/mplus/lib/che;->a:I

    invoke-virtual {v1, v2}, Lcom/mplus/lib/chd;->a(I)V

    .line 7120
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->f:Z

    goto/16 :goto_0

    :cond_5
    move v4, v1

    move v3, v0

    goto :goto_1
.end method

.method public final onEvent(Lcom/mplus/lib/baz;)V
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/mplus/lib/baz;->a:Lcom/mplus/lib/baz;

    if-ne p1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    sget-object v0, Lcom/mplus/lib/baz;->b:Lcom/mplus/lib/baz;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cgz;->c:Lcom/mplus/lib/chb;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/mplus/lib/cgz;->c:Lcom/mplus/lib/chb;

    invoke-interface {v0}, Lcom/mplus/lib/chb;->j()V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a()V

    .line 244
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->a()V

    .line 250
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    iget-boolean v0, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/mplus/lib/cgz;->b:Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/ui/common/plus/camera/CameraPreview;->h:Z

    .line 262
    iget-object v0, p0, Lcom/mplus/lib/cgz;->f:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->invalidate()V

    .line 264
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mplus/lib/cgz;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
