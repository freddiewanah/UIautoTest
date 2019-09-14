.class public Linclude/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linclude/TouchImageView$ZoomVariables;,
        Linclude/TouchImageView$CompatScroller;,
        Linclude/TouchImageView$Fling;,
        Linclude/TouchImageView$DoubleTapZoom;,
        Linclude/TouchImageView$ScaleListener;,
        Linclude/TouchImageView$PrivateOnTouchListener;,
        Linclude/TouchImageView$OnTouchImageViewListener;,
        Linclude/TouchImageView$GestureListener;,
        Linclude/TouchImageView$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Ljava/lang/String; = "DEBUG"

.field private static final SUPER_MAX_MULTIPLIER:F = 1.25f

.field private static final SUPER_MIN_MULTIPLIER:F = 0.75f


# instance fields
.field private context:Landroid/content/Context;

.field private delayedZoomVariables:Linclude/TouchImageView$ZoomVariables;

.field private doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private fling:Linclude/TouchImageView$Fling;

.field private imageRenderedAtLeastOnce:Z

.field private m:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private onDrawReady:Z

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private state:Linclude/TouchImageView$State;

.field private superMaxScale:F

.field private superMinScale:F

.field private touchImageViewListener:Linclude/TouchImageView$OnTouchImageViewListener;

.field private userTouchListener:Landroid/view/View$OnTouchListener;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    iput-object v0, p0, Linclude/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 97
    iput-object v0, p0, Linclude/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 98
    iput-object v0, p0, Linclude/TouchImageView;->touchImageViewListener:Linclude/TouchImageView$OnTouchImageViewListener;

    .line 102
    invoke-direct {p0, p1}, Linclude/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    iput-object v0, p0, Linclude/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 97
    iput-object v0, p0, Linclude/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 98
    iput-object v0, p0, Linclude/TouchImageView;->touchImageViewListener:Linclude/TouchImageView$OnTouchImageViewListener;

    .line 107
    invoke-direct {p0, p1}, Linclude/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    iput-object v0, p0, Linclude/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 97
    iput-object v0, p0, Linclude/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 98
    iput-object v0, p0, Linclude/TouchImageView;->touchImageViewListener:Linclude/TouchImageView$OnTouchImageViewListener;

    .line 112
    invoke-direct {p0, p1}, Linclude/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method static synthetic access$1000(Linclude/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$1100(Linclude/TouchImageView;)Landroid/view/GestureDetector;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$1200(Linclude/TouchImageView;Linclude/TouchImageView$State;)V
    .locals 0
    .param p0, "x0"    # Linclude/TouchImageView;
    .param p1, "x1"    # Linclude/TouchImageView$State;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Linclude/TouchImageView;->setState(Linclude/TouchImageView$State;)V

    return-void
.end method

.method static synthetic access$1300(Linclude/TouchImageView;)I
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget v0, p0, Linclude/TouchImageView;->viewWidth:I

    return v0
.end method

.method static synthetic access$1400(Linclude/TouchImageView;)F
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    invoke-direct {p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Linclude/TouchImageView;FFF)F
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Linclude/TouchImageView;->getFixDragTrans(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Linclude/TouchImageView;)I
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget v0, p0, Linclude/TouchImageView;->viewHeight:I

    return v0
.end method

.method static synthetic access$1700(Linclude/TouchImageView;)F
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    invoke-direct {p0}, Linclude/TouchImageView;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Linclude/TouchImageView;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$1900(Linclude/TouchImageView;)V
    .locals 0
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    invoke-direct {p0}, Linclude/TouchImageView;->fixTrans()V

    return-void
.end method

.method static synthetic access$2000(Linclude/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$2100(Linclude/TouchImageView;)Linclude/TouchImageView$OnTouchImageViewListener;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->touchImageViewListener:Linclude/TouchImageView$OnTouchImageViewListener;

    return-object v0
.end method

.method static synthetic access$2200(Linclude/TouchImageView;DFFZ)V
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;
    .param p1, "x1"    # D
    .param p3, "x2"    # F
    .param p4, "x3"    # F
    .param p5, "x4"    # Z

    .prologue
    .line 40
    invoke-direct/range {p0 .. p5}, Linclude/TouchImageView;->scaleImage(DFFZ)V

    return-void
.end method

.method static synthetic access$2300(Linclude/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # Z

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Linclude/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Linclude/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Linclude/TouchImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Linclude/TouchImageView;)V
    .locals 0
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    invoke-direct {p0}, Linclude/TouchImageView;->fixScaleTrans()V

    return-void
.end method

.method static synthetic access$2600(Linclude/TouchImageView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2700(Linclude/TouchImageView;)[F
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->m:[F

    return-object v0
.end method

.method static synthetic access$300(Linclude/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic access$400(Linclude/TouchImageView;)Linclude/TouchImageView$Fling;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->fling:Linclude/TouchImageView$Fling;

    return-object v0
.end method

.method static synthetic access$402(Linclude/TouchImageView;Linclude/TouchImageView$Fling;)Linclude/TouchImageView$Fling;
    .locals 0
    .param p0, "x0"    # Linclude/TouchImageView;
    .param p1, "x1"    # Linclude/TouchImageView$Fling;

    .prologue
    .line 40
    iput-object p1, p0, Linclude/TouchImageView;->fling:Linclude/TouchImageView$Fling;

    return-object p1
.end method

.method static synthetic access$500(Linclude/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "x0"    # Linclude/TouchImageView;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Linclude/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$600(Linclude/TouchImageView;)Linclude/TouchImageView$State;
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget-object v0, p0, Linclude/TouchImageView;->state:Linclude/TouchImageView$State;

    return-object v0
.end method

.method static synthetic access$700(Linclude/TouchImageView;)F
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget v0, p0, Linclude/TouchImageView;->normalizedScale:F

    return v0
.end method

.method static synthetic access$800(Linclude/TouchImageView;)F
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget v0, p0, Linclude/TouchImageView;->minScale:F

    return v0
.end method

.method static synthetic access$900(Linclude/TouchImageView;)F
    .locals 1
    .param p0, "x0"    # Linclude/TouchImageView;

    .prologue
    .line 40
    iget v0, p0, Linclude/TouchImageView;->maxScale:F

    return v0
.end method

.method private compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1249
    invoke-virtual {p0, p1}, Linclude/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1254
    :goto_0
    return-void

    .line 1252
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Linclude/TouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private fitImageToView()V
    .locals 23

    .prologue
    .line 546
    invoke-virtual/range {p0 .. p0}, Linclude/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 547
    .local v18, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 554
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 555
    .local v9, "drawableWidth":I
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    .line 560
    .local v17, "drawableHeight":I
    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    int-to-float v3, v9

    div-float v21, v2, v3

    .line 561
    .local v21, "scaleX":F
    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    move/from16 v0, v17

    int-to-float v3, v0

    div-float v22, v2, v3

    .line 563
    .local v22, "scaleY":F
    sget-object v2, Linclude/TouchImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Linclude/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 586
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 565
    :pswitch_0
    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v21, v22

    .line 593
    :goto_1
    :pswitch_1
    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    int-to-float v3, v9

    mul-float v3, v3, v21

    sub-float v19, v2, v3

    .line 594
    .local v19, "redundantXSpace":F
    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    move/from16 v0, v17

    int-to-float v3, v0

    mul-float v3, v3, v22

    sub-float v20, v2, v3

    .line 595
    .local v20, "redundantYSpace":F
    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    sub-float v2, v2, v19

    move-object/from16 v0, p0

    iput v2, v0, Linclude/TouchImageView;->matchViewWidth:F

    .line 596
    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    sub-float v2, v2, v20

    move-object/from16 v0, p0

    iput v2, v0, Linclude/TouchImageView;->matchViewHeight:F

    .line 597
    invoke-virtual/range {p0 .. p0}, Linclude/TouchImageView;->isZoomed()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Linclude/TouchImageView;->imageRenderedAtLeastOnce:Z

    if-nez v2, :cond_2

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v19, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v20, v7

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 603
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Linclude/TouchImageView;->normalizedScale:F

    .line 648
    :goto_2
    invoke-direct/range {p0 .. p0}, Linclude/TouchImageView;->fixTrans()V

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Linclude/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 569
    .end local v19    # "redundantXSpace":F
    .end local v20    # "redundantYSpace":F
    :pswitch_2
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->max(FF)F

    move-result v22

    move/from16 v21, v22

    .line 570
    goto :goto_1

    .line 573
    :pswitch_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v22

    move/from16 v21, v22

    .line 576
    :pswitch_4
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(FF)F

    move-result v22

    move/from16 v21, v22

    .line 577
    goto :goto_1

    .line 611
    .restart local v19    # "redundantXSpace":F
    .restart local v20    # "redundantYSpace":F
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->prevMatchViewWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->prevMatchViewHeight:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 612
    :cond_3
    invoke-direct/range {p0 .. p0}, Linclude/TouchImageView;->savePreviousImageValues()V

    .line 615
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->m:[F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Linclude/TouchImageView;->matchViewWidth:F

    int-to-float v8, v9

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Linclude/TouchImageView;->normalizedScale:F

    mul-float/2addr v7, v8

    aput v7, v2, v3

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->m:[F

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v7, v0, Linclude/TouchImageView;->matchViewHeight:F

    move/from16 v0, v17

    int-to-float v8, v0

    div-float/2addr v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Linclude/TouchImageView;->normalizedScale:F

    mul-float/2addr v7, v8

    aput v7, v2, v3

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->m:[F

    const/4 v3, 0x2

    aget v4, v2, v3

    .line 627
    .local v4, "transX":F
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->m:[F

    const/4 v3, 0x5

    aget v12, v2, v3

    .line 632
    .local v12, "transY":F
    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->prevMatchViewWidth:F

    move-object/from16 v0, p0

    iget v3, v0, Linclude/TouchImageView;->normalizedScale:F

    mul-float v5, v2, v3

    .line 633
    .local v5, "prevActualWidth":F
    invoke-direct/range {p0 .. p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v6

    .line 634
    .local v6, "actualWidth":F
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Linclude/TouchImageView;->prevViewWidth:I

    move-object/from16 v0, p0

    iget v8, v0, Linclude/TouchImageView;->viewWidth:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Linclude/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 639
    move-object/from16 v0, p0

    iget v2, v0, Linclude/TouchImageView;->prevMatchViewHeight:F

    move-object/from16 v0, p0

    iget v3, v0, Linclude/TouchImageView;->normalizedScale:F

    mul-float v13, v2, v3

    .line 640
    .local v13, "prevActualHeight":F
    invoke-direct/range {p0 .. p0}, Linclude/TouchImageView;->getImageHeight()F

    move-result v14

    .line 641
    .local v14, "actualHeight":F
    const/4 v11, 0x5

    move-object/from16 v0, p0

    iget v15, v0, Linclude/TouchImageView;->prevViewHeight:I

    move-object/from16 v0, p0

    iget v0, v0, Linclude/TouchImageView;->viewHeight:I

    move/from16 v16, v0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v17}, Linclude/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_2

    .line 563
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private fixScaleTrans()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 466
    invoke-direct {p0}, Linclude/TouchImageView;->fixTrans()V

    .line 467
    iget-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 468
    invoke-direct {p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 469
    iget-object v0, p0, Linclude/TouchImageView;->m:[F

    const/4 v1, 0x2

    iget v2, p0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 472
    :cond_0
    invoke-direct {p0}, Linclude/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Linclude/TouchImageView;->viewHeight:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 473
    iget-object v0, p0, Linclude/TouchImageView;->m:[F

    const/4 v1, 0x5

    iget v2, p0, Linclude/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Linclude/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 475
    :cond_1
    iget-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 476
    return-void
.end method

.method private fixTrans()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 446
    iget-object v4, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 447
    iget-object v4, p0, Linclude/TouchImageView;->m:[F

    const/4 v5, 0x2

    aget v2, v4, v5

    .line 448
    .local v2, "transX":F
    iget-object v4, p0, Linclude/TouchImageView;->m:[F

    const/4 v5, 0x5

    aget v3, v4, v5

    .line 450
    .local v3, "transY":F
    iget v4, p0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v4, v4

    invoke-direct {p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v5

    invoke-direct {p0, v2, v4, v5}, Linclude/TouchImageView;->getFixTrans(FFF)F

    move-result v0

    .line 451
    .local v0, "fixTransX":F
    iget v4, p0, Linclude/TouchImageView;->viewHeight:I

    int-to-float v4, v4

    invoke-direct {p0}, Linclude/TouchImageView;->getImageHeight()F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Linclude/TouchImageView;->getFixTrans(FFF)F

    move-result v1

    .line 453
    .local v1, "fixTransY":F
    cmpl-float v4, v0, v6

    if-nez v4, :cond_0

    cmpl-float v4, v1, v6

    if-eqz v4, :cond_1

    .line 454
    :cond_0
    iget-object v4, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 456
    :cond_1
    return-void
.end method

.method private getFixDragTrans(FFF)F
    .locals 1
    .param p1, "delta"    # F
    .param p2, "viewSize"    # F
    .param p3, "contentSize"    # F

    .prologue
    .line 498
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    .line 499
    const/4 p1, 0x0

    .line 501
    .end local p1    # "delta":F
    :cond_0
    return p1
.end method

.method private getFixTrans(FFF)F
    .locals 3
    .param p1, "trans"    # F
    .param p2, "viewSize"    # F
    .param p3, "contentSize"    # F

    .prologue
    .line 481
    cmpg-float v2, p3, p2

    if-gtz v2, :cond_0

    .line 482
    const/4 v1, 0x0

    .line 483
    .local v1, "minTrans":F
    sub-float v0, p2, p3

    .line 490
    .local v0, "maxTrans":F
    :goto_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    .line 491
    neg-float v2, p1

    add-float/2addr v2, v1

    .line 494
    :goto_1
    return v2

    .line 486
    .end local v0    # "maxTrans":F
    .end local v1    # "minTrans":F
    :cond_0
    sub-float v1, p2, p3

    .line 487
    .restart local v1    # "minTrans":F
    const/4 v0, 0x0

    .restart local v0    # "maxTrans":F
    goto :goto_0

    .line 492
    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    .line 493
    neg-float v2, p1

    add-float/2addr v2, v0

    goto :goto_1

    .line 494
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private getImageHeight()F
    .locals 2

    .prologue
    .line 509
    iget v0, p0, Linclude/TouchImageView;->matchViewHeight:F

    iget v1, p0, Linclude/TouchImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .prologue
    .line 505
    iget v0, p0, Linclude/TouchImageView;->matchViewWidth:F

    iget v1, p0, Linclude/TouchImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private printMatrixInfo()V
    .locals 4

    .prologue
    .line 1271
    const/16 v1, 0x9

    new-array v0, v1, [F

    .line 1272
    .local v0, "n":[F
    iget-object v1, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1273
    const-string v1, "DEBUG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    return-void
.end method

.method private savePreviousImageValues()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Linclude/TouchImageView;->viewHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Linclude/TouchImageView;->viewWidth:I

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 235
    iget-object v0, p0, Linclude/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 236
    iget v0, p0, Linclude/TouchImageView;->matchViewHeight:F

    iput v0, p0, Linclude/TouchImageView;->prevMatchViewHeight:F

    .line 237
    iget v0, p0, Linclude/TouchImageView;->matchViewWidth:F

    iput v0, p0, Linclude/TouchImageView;->prevMatchViewWidth:F

    .line 238
    iget v0, p0, Linclude/TouchImageView;->viewHeight:I

    iput v0, p0, Linclude/TouchImageView;->prevViewHeight:I

    .line 239
    iget v0, p0, Linclude/TouchImageView;->viewWidth:I

    iput v0, p0, Linclude/TouchImageView;->prevViewWidth:I

    .line 241
    :cond_0
    return-void
.end method

.method private scaleImage(DFFZ)V
    .locals 7
    .param p1, "deltaScale"    # D
    .param p3, "focusX"    # F
    .param p4, "focusY"    # F
    .param p5, "stretchImageToSuper"    # Z

    .prologue
    .line 930
    if-eqz p5, :cond_1

    .line 931
    iget v0, p0, Linclude/TouchImageView;->superMinScale:F

    .line 932
    .local v0, "lowerScale":F
    iget v2, p0, Linclude/TouchImageView;->superMaxScale:F

    .line 939
    .local v2, "upperScale":F
    :goto_0
    iget v1, p0, Linclude/TouchImageView;->normalizedScale:F

    .line 940
    .local v1, "origScale":F
    iget v3, p0, Linclude/TouchImageView;->normalizedScale:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Linclude/TouchImageView;->normalizedScale:F

    .line 941
    iget v3, p0, Linclude/TouchImageView;->normalizedScale:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 942
    iput v2, p0, Linclude/TouchImageView;->normalizedScale:F

    .line 943
    div-float v3, v2, v1

    float-to-double p1, v3

    .line 949
    :cond_0
    :goto_1
    iget-object v3, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    double-to-float v4, p1

    double-to-float v5, p1

    invoke-virtual {v3, v4, v5, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 950
    invoke-direct {p0}, Linclude/TouchImageView;->fixScaleTrans()V

    .line 951
    return-void

    .line 935
    .end local v0    # "lowerScale":F
    .end local v1    # "origScale":F
    .end local v2    # "upperScale":F
    :cond_1
    iget v0, p0, Linclude/TouchImageView;->minScale:F

    .line 936
    .restart local v0    # "lowerScale":F
    iget v2, p0, Linclude/TouchImageView;->maxScale:F

    .restart local v2    # "upperScale":F
    goto :goto_0

    .line 944
    .restart local v1    # "origScale":F
    :cond_2
    iget v3, p0, Linclude/TouchImageView;->normalizedScale:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    .line 945
    iput v0, p0, Linclude/TouchImageView;->normalizedScale:F

    .line 946
    div-float v3, v0, v1

    float-to-double p1, v3

    goto :goto_1
.end method

.method private setState(Linclude/TouchImageView$State;)V
    .locals 0
    .param p1, "state"    # Linclude/TouchImageView$State;

    .prologue
    .line 719
    iput-object p1, p0, Linclude/TouchImageView;->state:Linclude/TouchImageView$State;

    .line 720
    return-void
.end method

.method private setViewSize(III)I
    .locals 1
    .param p1, "mode"    # I
    .param p2, "size"    # I
    .param p3, "drawableWidth"    # I

    .prologue
    .line 662
    sparse-switch p1, :sswitch_data_0

    .line 676
    move v0, p2

    .line 679
    .local v0, "viewSize":I
    :goto_0
    return v0

    .line 664
    .end local v0    # "viewSize":I
    :sswitch_0
    move v0, p2

    .line 665
    .restart local v0    # "viewSize":I
    goto :goto_0

    .line 668
    .end local v0    # "viewSize":I
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 669
    .restart local v0    # "viewSize":I
    goto :goto_0

    .line 672
    .end local v0    # "viewSize":I
    :sswitch_2
    move v0, p3

    .line 673
    .restart local v0    # "viewSize":I
    goto :goto_0

    .line 662
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 116
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 117
    iput-object p1, p0, Linclude/TouchImageView;->context:Landroid/content/Context;

    .line 118
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Linclude/TouchImageView$ScaleListener;

    invoke-direct {v1, p0, v2}, Linclude/TouchImageView$ScaleListener;-><init>(Linclude/TouchImageView;Linclude/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Linclude/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 119
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Linclude/TouchImageView$GestureListener;

    invoke-direct {v1, p0, v2}, Linclude/TouchImageView$GestureListener;-><init>(Linclude/TouchImageView;Linclude/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Linclude/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 121
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Linclude/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 122
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Linclude/TouchImageView;->m:[F

    .line 123
    iput v3, p0, Linclude/TouchImageView;->normalizedScale:F

    .line 124
    iget-object v0, p0, Linclude/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Linclude/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 127
    :cond_0
    iput v3, p0, Linclude/TouchImageView;->minScale:F

    .line 128
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Linclude/TouchImageView;->maxScale:F

    .line 129
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Linclude/TouchImageView;->minScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Linclude/TouchImageView;->superMinScale:F

    .line 130
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Linclude/TouchImageView;->maxScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Linclude/TouchImageView;->superMaxScale:F

    .line 131
    iget-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Linclude/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 132
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Linclude/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    sget-object v0, Linclude/TouchImageView$State;->NONE:Linclude/TouchImageView$State;

    invoke-direct {p0, v0}, Linclude/TouchImageView;->setState(Linclude/TouchImageView$State;)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Linclude/TouchImageView;->onDrawReady:Z

    .line 135
    new-instance v0, Linclude/TouchImageView$PrivateOnTouchListener;

    invoke-direct {v0, p0, v2}, Linclude/TouchImageView$PrivateOnTouchListener;-><init>(Linclude/TouchImageView;Linclude/TouchImageView$1;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    return-void
.end method

.method private transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 8
    .param p1, "bx"    # F
    .param p2, "by"    # F

    .prologue
    .line 1088
    iget-object v6, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1089
    invoke-virtual {p0}, Linclude/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v3, v6

    .line 1090
    .local v3, "origW":F
    invoke-virtual {p0}, Linclude/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v2, v6

    .line 1091
    .local v2, "origH":F
    div-float v4, p1, v3

    .line 1092
    .local v4, "px":F
    div-float v5, p2, v2

    .line 1093
    .local v5, "py":F
    iget-object v6, p0, Linclude/TouchImageView;->m:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-direct {p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v7

    mul-float/2addr v7, v4

    add-float v0, v6, v7

    .line 1094
    .local v0, "finalX":F
    iget-object v6, p0, Linclude/TouchImageView;->m:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    invoke-direct {p0}, Linclude/TouchImageView;->getImageHeight()F

    move-result v7

    mul-float/2addr v7, v5

    add-float v1, v6, v7

    .line 1095
    .local v1, "finalY":F
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v6
.end method

.method private transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "clipToBitmap"    # Z

    .prologue
    const/4 v8, 0x0

    .line 1064
    iget-object v6, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1065
    invoke-virtual {p0}, Linclude/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v3, v6

    .line 1066
    .local v3, "origW":F
    invoke-virtual {p0}, Linclude/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v2, v6

    .line 1067
    .local v2, "origH":F
    iget-object v6, p0, Linclude/TouchImageView;->m:[F

    const/4 v7, 0x2

    aget v4, v6, v7

    .line 1068
    .local v4, "transX":F
    iget-object v6, p0, Linclude/TouchImageView;->m:[F

    const/4 v7, 0x5

    aget v5, v6, v7

    .line 1069
    .local v5, "transY":F
    sub-float v6, p1, v4

    mul-float/2addr v6, v3

    invoke-direct {p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v7

    div-float v0, v6, v7

    .line 1070
    .local v0, "finalX":F
    sub-float v6, p2, v5

    mul-float/2addr v6, v2

    invoke-direct {p0}, Linclude/TouchImageView;->getImageHeight()F

    move-result v7

    div-float v1, v6, v7

    .line 1072
    .local v1, "finalY":F
    if-eqz p3, :cond_0

    .line 1073
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1074
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1077
    :cond_0
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v6
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 7
    .param p1, "axis"    # I
    .param p2, "trans"    # F
    .param p3, "prevImageSize"    # F
    .param p4, "imageSize"    # F
    .param p5, "prevViewSize"    # I
    .param p6, "viewSize"    # I
    .param p7, "drawableSize"    # I

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 695
    int-to-float v1, p6

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    .line 699
    iget-object v1, p0, Linclude/TouchImageView;->m:[F

    int-to-float v2, p6

    int-to-float v3, p7

    iget-object v4, p0, Linclude/TouchImageView;->m:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    aput v2, v1, p1

    .line 716
    :goto_0
    return-void

    .line 701
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 705
    iget-object v1, p0, Linclude/TouchImageView;->m:[F

    int-to-float v2, p6

    sub-float v2, p4, v2

    mul-float/2addr v2, v6

    neg-float v2, v2

    aput v2, v1, p1

    goto :goto_0

    .line 713
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, p5

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    div-float v0, v1, p3

    .line 714
    .local v0, "percentage":F
    iget-object v1, p0, Linclude/TouchImageView;->m:[F

    mul-float v2, v0, p4

    int-to-float v3, p6

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v1, p1

    goto :goto_0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4
    .param p1, "direction"    # I

    .prologue
    const/4 v1, 0x0

    .line 728
    iget-object v2, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 729
    iget-object v2, p0, Linclude/TouchImageView;->m:[F

    const/4 v3, 0x2

    aget v0, v2, v3

    .line 731
    .local v0, "x":F
    invoke-direct {p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v2

    iget v3, p0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v1

    .line 734
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    .line 737
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-direct {p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    if-gtz p1, :cond_0

    .line 741
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 1
    .param p1, "direction"    # I

    .prologue
    .line 723
    invoke-virtual {p0, p1}, Linclude/TouchImageView;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public getCurrentZoom()F
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Linclude/TouchImageView;->normalizedScale:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Linclude/TouchImageView;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Linclude/TouchImageView;->minScale:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Linclude/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 7

    .prologue
    .line 418
    invoke-virtual {p0}, Linclude/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 419
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 420
    const/4 v3, 0x0

    .line 428
    :goto_0
    return-object v3

    .line 422
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 423
    .local v2, "drawableWidth":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 425
    .local v1, "drawableHeight":I
    iget v4, p0, Linclude/TouchImageView;->viewWidth:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Linclude/TouchImageView;->viewHeight:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-direct {p0, v4, v5, v6}, Linclude/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v3

    .line 426
    .local v3, "point":Landroid/graphics/PointF;
    iget v4, v3, Landroid/graphics/PointF;->x:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 427
    iget v4, v3, Landroid/graphics/PointF;->y:F

    int-to-float v5, v1

    div-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 217
    iget-object v4, p0, Linclude/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v5, :cond_0

    .line 218
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 220
    :cond_0
    invoke-direct {p0, v6, v6, v7}, Linclude/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v2

    .line 221
    .local v2, "topLeft":Landroid/graphics/PointF;
    iget v4, p0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v4, v4

    iget v5, p0, Linclude/TouchImageView;->viewHeight:I

    int-to-float v5, v5

    invoke-direct {p0, v4, v5, v7}, Linclude/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 223
    .local v0, "bottomRight":Landroid/graphics/PointF;
    invoke-virtual {p0}, Linclude/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v3, v4

    .line 224
    .local v3, "w":F
    invoke-virtual {p0}, Linclude/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v1, v4

    .line 225
    .local v1, "h":F
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v3

    iget v6, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v1

    iget v7, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, v3

    iget v8, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v8, v1

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public isZoomed()Z
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Linclude/TouchImageView;->normalizedScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 290
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 291
    invoke-direct {p0}, Linclude/TouchImageView;->savePreviousImageValues()V

    .line 292
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Linclude/TouchImageView;->onDrawReady:Z

    .line 280
    iput-boolean v0, p0, Linclude/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 281
    iget-object v0, p0, Linclude/TouchImageView;->delayedZoomVariables:Linclude/TouchImageView$ZoomVariables;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Linclude/TouchImageView;->delayedZoomVariables:Linclude/TouchImageView$ZoomVariables;

    iget v0, v0, Linclude/TouchImageView$ZoomVariables;->scale:F

    iget-object v1, p0, Linclude/TouchImageView;->delayedZoomVariables:Linclude/TouchImageView$ZoomVariables;

    iget v1, v1, Linclude/TouchImageView$ZoomVariables;->focusX:F

    iget-object v2, p0, Linclude/TouchImageView;->delayedZoomVariables:Linclude/TouchImageView$ZoomVariables;

    iget v2, v2, Linclude/TouchImageView$ZoomVariables;->focusY:F

    iget-object v3, p0, Linclude/TouchImageView;->delayedZoomVariables:Linclude/TouchImageView$ZoomVariables;

    iget-object v3, v3, Linclude/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Linclude/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Linclude/TouchImageView;->delayedZoomVariables:Linclude/TouchImageView$ZoomVariables;

    .line 285
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 286
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v8, 0x0

    .line 514
    invoke-virtual {p0}, Linclude/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 515
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-nez v7, :cond_1

    .line 516
    :cond_0
    invoke-virtual {p0, v8, v8}, Linclude/TouchImageView;->setMeasuredDimension(II)V

    .line 538
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 521
    .local v2, "drawableWidth":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 522
    .local v1, "drawableHeight":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 523
    .local v6, "widthSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 524
    .local v5, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 525
    .local v4, "heightSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 526
    .local v3, "heightMode":I
    invoke-direct {p0, v5, v6, v2}, Linclude/TouchImageView;->setViewSize(III)I

    move-result v7

    iput v7, p0, Linclude/TouchImageView;->viewWidth:I

    .line 527
    invoke-direct {p0, v3, v4, v1}, Linclude/TouchImageView;->setViewSize(III)I

    move-result v7

    iput v7, p0, Linclude/TouchImageView;->viewHeight:I

    .line 532
    iget v7, p0, Linclude/TouchImageView;->viewWidth:I

    iget v8, p0, Linclude/TouchImageView;->viewHeight:I

    invoke-virtual {p0, v7, v8}, Linclude/TouchImageView;->setMeasuredDimension(II)V

    .line 537
    invoke-direct {p0}, Linclude/TouchImageView;->fitImageToView()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 260
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 261
    check-cast v0, Landroid/os/Bundle;

    .line 262
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "saveScale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Linclude/TouchImageView;->normalizedScale:F

    .line 263
    const-string v1, "matrix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    iput-object v1, p0, Linclude/TouchImageView;->m:[F

    .line 264
    iget-object v1, p0, Linclude/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 265
    const-string v1, "matchViewHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Linclude/TouchImageView;->prevMatchViewHeight:F

    .line 266
    const-string v1, "matchViewWidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Linclude/TouchImageView;->prevMatchViewWidth:F

    .line 267
    const-string v1, "viewHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Linclude/TouchImageView;->prevViewHeight:I

    .line 268
    const-string v1, "viewWidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Linclude/TouchImageView;->prevViewWidth:I

    .line 269
    const-string v1, "imageRendered"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Linclude/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 270
    const-string v1, "instanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 275
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    const-string v1, "saveScale"

    iget v2, p0, Linclude/TouchImageView;->normalizedScale:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 248
    const-string v1, "matchViewHeight"

    iget v2, p0, Linclude/TouchImageView;->matchViewHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 249
    const-string v1, "matchViewWidth"

    iget v2, p0, Linclude/TouchImageView;->matchViewWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 250
    const-string v1, "viewWidth"

    iget v2, p0, Linclude/TouchImageView;->viewWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string v1, "viewHeight"

    iget v2, p0, Linclude/TouchImageView;->viewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    iget-object v1, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 253
    const-string v1, "matrix"

    iget-object v2, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 254
    const-string v1, "imageRendered"

    iget-boolean v2, p0, Linclude/TouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    return-object v0
.end method

.method public resetZoom()V
    .locals 1

    .prologue
    .line 341
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Linclude/TouchImageView;->normalizedScale:F

    .line 342
    invoke-direct {p0}, Linclude/TouchImageView;->fitImageToView()V

    .line 343
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    invoke-direct {p0}, Linclude/TouchImageView;->savePreviousImageValues()V

    .line 162
    invoke-direct {p0}, Linclude/TouchImageView;->fitImageToView()V

    .line 163
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-direct {p0}, Linclude/TouchImageView;->savePreviousImageValues()V

    .line 169
    invoke-direct {p0}, Linclude/TouchImageView;->fitImageToView()V

    .line 170
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    invoke-direct {p0}, Linclude/TouchImageView;->savePreviousImageValues()V

    .line 155
    invoke-direct {p0}, Linclude/TouchImageView;->fitImageToView()V

    .line 156
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 175
    invoke-direct {p0}, Linclude/TouchImageView;->savePreviousImageValues()V

    .line 176
    invoke-direct {p0}, Linclude/TouchImageView;->fitImageToView()V

    .line 177
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2
    .param p1, "max"    # F

    .prologue
    .line 307
    iput p1, p0, Linclude/TouchImageView;->maxScale:F

    .line 308
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Linclude/TouchImageView;->maxScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Linclude/TouchImageView;->superMaxScale:F

    .line 309
    return-void
.end method

.method public setMinZoom(F)V
    .locals 2
    .param p1, "min"    # F

    .prologue
    .line 333
    iput p1, p0, Linclude/TouchImageView;->minScale:F

    .line 334
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Linclude/TouchImageView;->minScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Linclude/TouchImageView;->superMinScale:F

    .line 335
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/GestureDetector$OnDoubleTapListener;

    .prologue
    .line 148
    iput-object p1, p0, Linclude/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 149
    return-void
.end method

.method public setOnTouchImageViewListener(Linclude/TouchImageView$OnTouchImageViewListener;)V
    .locals 0
    .param p1, "l"    # Linclude/TouchImageView$OnTouchImageViewListener;

    .prologue
    .line 144
    iput-object p1, p0, Linclude/TouchImageView;->touchImageViewListener:Linclude/TouchImageView$OnTouchImageViewListener;

    .line 145
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 140
    iput-object p1, p0, Linclude/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 141
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    .param p1, "type"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 181
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 185
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    :cond_2
    :goto_0
    return-void

    .line 188
    :cond_3
    iput-object p1, p0, Linclude/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 189
    iget-boolean v0, p0, Linclude/TouchImageView;->onDrawReady:Z

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0, p0}, Linclude/TouchImageView;->setZoom(Linclude/TouchImageView;)V

    goto :goto_0
.end method

.method public setScrollPosition(FF)V
    .locals 1
    .param p1, "focusX"    # F
    .param p2, "focusY"    # F

    .prologue
    .line 438
    iget v0, p0, Linclude/TouchImageView;->normalizedScale:F

    invoke-virtual {p0, v0, p1, p2}, Linclude/TouchImageView;->setZoom(FFF)V

    .line 439
    return-void
.end method

.method public setZoom(F)V
    .locals 1
    .param p1, "scale"    # F

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 350
    invoke-virtual {p0, p1, v0, v0}, Linclude/TouchImageView;->setZoom(FFF)V

    .line 351
    return-void
.end method

.method public setZoom(FFF)V
    .locals 1
    .param p1, "scale"    # F
    .param p2, "focusX"    # F
    .param p3, "focusY"    # F

    .prologue
    .line 363
    iget-object v0, p0, Linclude/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Linclude/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 364
    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8
    .param p1, "scale"    # F
    .param p2, "focusX"    # F
    .param p3, "focusY"    # F
    .param p4, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 382
    iget-boolean v0, p0, Linclude/TouchImageView;->onDrawReady:Z

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Linclude/TouchImageView$ZoomVariables;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linclude/TouchImageView$ZoomVariables;-><init>(Linclude/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Linclude/TouchImageView;->delayedZoomVariables:Linclude/TouchImageView$ZoomVariables;

    .line 398
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Linclude/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 388
    invoke-virtual {p0, p4}, Linclude/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 390
    :cond_1
    invoke-virtual {p0}, Linclude/TouchImageView;->resetZoom()V

    .line 391
    float-to-double v2, p1

    iget v0, p0, Linclude/TouchImageView;->viewWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Linclude/TouchImageView;->viewHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Linclude/TouchImageView;->scaleImage(DFFZ)V

    .line 392
    iget-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 393
    iget-object v0, p0, Linclude/TouchImageView;->m:[F

    const/4 v1, 0x2

    invoke-direct {p0}, Linclude/TouchImageView;->getImageWidth()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Linclude/TouchImageView;->viewWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 394
    iget-object v0, p0, Linclude/TouchImageView;->m:[F

    const/4 v1, 0x5

    invoke-direct {p0}, Linclude/TouchImageView;->getImageHeight()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Linclude/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 395
    iget-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Linclude/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 396
    invoke-direct {p0}, Linclude/TouchImageView;->fixTrans()V

    .line 397
    iget-object v0, p0, Linclude/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Linclude/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setZoom(Linclude/TouchImageView;)V
    .locals 5
    .param p1, "img"    # Linclude/TouchImageView;

    .prologue
    .line 406
    invoke-virtual {p1}, Linclude/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 407
    .local v0, "center":Landroid/graphics/PointF;
    invoke-virtual {p1}, Linclude/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Linclude/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Linclude/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 408
    return-void
.end method
