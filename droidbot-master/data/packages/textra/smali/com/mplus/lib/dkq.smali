.class public final Lcom/mplus/lib/dkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/mplus/lib/dld;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/mplus/lib/dkt;

.field public g:Lcom/mplus/lib/dku;

.field public h:Lcom/mplus/lib/dkv;

.field public i:Landroid/view/View$OnLongClickListener;

.field public j:Landroid/widget/ImageView$ScaleType;

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/mplus/lib/dkz;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/RectF;

.field private final q:[F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/mplus/lib/dks;

.field private w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/dkq;->a:F

    .line 53
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/mplus/lib/dkq;->b:F

    .line 54
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/mplus/lib/dkq;->c:F

    .line 56
    iput-boolean v3, p0, Lcom/mplus/lib/dkq;->d:Z

    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    .line 115
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dkq;->n:Landroid/graphics/Matrix;

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dkq;->o:Landroid/graphics/Matrix;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dkq;->p:Landroid/graphics/RectF;

    .line 118
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mplus/lib/dkq;->q:[F

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/dkq;->w:I

    .line 131
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/dkq;->e:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    invoke-static {p1}, Lcom/mplus/lib/dkq;->a(Landroid/widget/ImageView;)V

    .line 143
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1036
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 1037
    new-instance v0, Lcom/mplus/lib/dla;

    invoke-direct {v0, v1}, Lcom/mplus/lib/dla;-><init>(Landroid/content/Context;)V

    .line 1044
    :goto_0
    iput-object p0, v0, Lcom/mplus/lib/dkz;->a:Lcom/mplus/lib/dld;

    .line 145
    iput-object v0, p0, Lcom/mplus/lib/dkq;->l:Lcom/mplus/lib/dkz;

    .line 147
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/dkq$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/dkq$1;-><init>(Lcom/mplus/lib/dkq;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/dkq;->k:Landroid/view/GestureDetector;

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/dkq;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 161
    invoke-virtual {p0, v3}, Lcom/mplus/lib/dkq;->a(Z)V

    .line 163
    :cond_0
    return-void

    .line 1038
    :cond_1
    const/16 v2, 0x8

    if-ge v0, v2, :cond_2

    .line 1039
    new-instance v0, Lcom/mplus/lib/dlb;

    invoke-direct {v0, v1}, Lcom/mplus/lib/dlb;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1041
    :cond_2
    new-instance v0, Lcom/mplus/lib/dlc;

    invoke-direct {v0, v1}, Lcom/mplus/lib/dlc;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 658
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    .line 663
    iget-object v1, p0, Lcom/mplus/lib/dkq;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 664
    iget-object v0, p0, Lcom/mplus/lib/dkq;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 665
    iget-object v0, p0, Lcom/mplus/lib/dkq;->p:Landroid/graphics/RectF;

    .line 668
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/dkq;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/dkq;->i:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public static a(FFF)V
    .locals 2

    .prologue
    .line 59
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinZoom should be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MidZoom should be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 715
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 721
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 722
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 723
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 725
    iget-object v4, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 727
    int-to-float v4, v2

    div-float v4, v1, v4

    .line 728
    int-to-float v5, v3

    div-float v5, v0, v5

    .line 730
    iget-object v6, p0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 731
    iget-object v4, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 772
    :goto_1
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->j()V

    goto :goto_0

    .line 734
    :cond_2
    iget-object v6, p0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 735
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 736
    iget-object v5, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 737
    iget-object v5, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 740
    :cond_3
    iget-object v6, p0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 741
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 742
    iget-object v5, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 743
    iget-object v5, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 747
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 748
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 750
    sget-object v0, Lcom/mplus/lib/dkq$2;->a:[I

    iget-object v1, p0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 756
    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 752
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 760
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 764
    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 750
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p0, :cond_0

    .line 95
    instance-of v0, p0, Luk/co/senab/photoview/PhotoView;

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/dkq;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mplus/lib/dkq;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    sget-object v0, Lcom/mplus/lib/dkq$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/mplus/lib/dkq;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/dkq;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_1

    .line 3576
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 3582
    if-eqz v1, :cond_0

    instance-of v2, v1, Luk/co/senab/photoview/PhotoView;

    if-nez v2, :cond_0

    .line 3583
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_0

    .line 3584
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 700
    iget-object v0, p0, Lcom/mplus/lib/dkq;->f:Lcom/mplus/lib/dkt;

    if-eqz v0, :cond_1

    .line 701
    invoke-direct {p0, p1}, Lcom/mplus/lib/dkq;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 707
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/mplus/lib/dkq;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/dkq;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/dkq;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/mplus/lib/dkq;->v:Lcom/mplus/lib/dks;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/mplus/lib/dkq;->v:Lcom/mplus/lib/dks;

    .line 2896
    iget-object v0, v0, Lcom/mplus/lib/dks;->a:Lcom/mplus/lib/dkw;

    invoke-virtual {v0}, Lcom/mplus/lib/dkw;->b()V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/dkq;->v:Lcom/mplus/lib/dks;

    .line 565
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->i()V

    .line 572
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/dkq;->b(Landroid/graphics/Matrix;)V

    .line 573
    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 591
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v2

    .line 592
    if-nez v2, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/dkq;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 597
    if-eqz v3, :cond_0

    .line 601
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 604
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 605
    int-to-float v6, v5

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_2

    .line 606
    sget-object v6, Lcom/mplus/lib/dkq$2;->a:[I

    iget-object v7, p0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 614
    int-to-float v5, v5

    sub-float v0, v5, v0

    div-float/2addr v0, v8

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    .line 623
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 624
    int-to-float v5, v2

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    .line 625
    sget-object v1, Lcom/mplus/lib/dkq$2;->a:[I

    iget-object v5, p0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 633
    int-to-float v1, v2

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 636
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/mplus/lib/dkq;->w:I

    .line 648
    :goto_3
    iget-object v2, p0, Lcom/mplus/lib/dkq;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 608
    :pswitch_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 609
    goto :goto_1

    .line 611
    :pswitch_1
    int-to-float v5, v5

    sub-float v0, v5, v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    .line 612
    goto :goto_1

    .line 617
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 618
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 619
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7

    .line 620
    int-to-float v0, v5

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    goto :goto_1

    .line 627
    :pswitch_2
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 628
    goto :goto_2

    .line 630
    :pswitch_3
    int-to-float v1, v2

    sub-float/2addr v1, v4

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 631
    goto :goto_2

    .line 637
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    .line 638
    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/dkq;->w:I

    .line 639
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 640
    :cond_5
    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 641
    int-to-float v1, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 642
    const/4 v2, 0x1

    iput v2, p0, Lcom/mplus/lib/dkq;->w:I

    goto :goto_3

    .line 644
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Lcom/mplus/lib/dkq;->w:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 625
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private j()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/mplus/lib/dkq;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 688
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/dkq;->b(Landroid/graphics/Matrix;)V

    .line 689
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->i()V

    .line 690
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/mplus/lib/dkq;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dkq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 184
    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->g()V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dkq;->k:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/dkq;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 203
    :cond_3
    iput-object v3, p0, Lcom/mplus/lib/dkq;->f:Lcom/mplus/lib/dkt;

    .line 204
    iput-object v3, p0, Lcom/mplus/lib/dkq;->g:Lcom/mplus/lib/dku;

    .line 205
    iput-object v3, p0, Lcom/mplus/lib/dkq;->h:Lcom/mplus/lib/dkv;

    .line 208
    iput-object v3, p0, Lcom/mplus/lib/dkq;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/mplus/lib/dkq;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 293
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->h()V

    .line 304
    iget-boolean v1, p0, Lcom/mplus/lib/dkq;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/dkq;->l:Lcom/mplus/lib/dkz;

    invoke-virtual {v1}, Lcom/mplus/lib/dkz;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    iget v1, p0, Lcom/mplus/lib/dkq;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/mplus/lib/dkq;->w:I

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/mplus/lib/dkq;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    .line 307
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 310
    :cond_2
    return-void
.end method

.method public final a(FFFZ)V
    .locals 7

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v6

    .line 498
    if-eqz v6, :cond_1

    .line 500
    iget v0, p0, Lcom/mplus/lib/dkq;->a:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/dkq;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 501
    :cond_0
    sget-object v0, Lcom/mplus/lib/dkn;->a:Lcom/mplus/lib/dkp;

    const-string v1, "Txtr:pva"

    const-string v2, "Scale must be within the range of minScale and maxScale"

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/dkp;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_1
    :goto_0
    return-void

    .line 505
    :cond_2
    if-eqz p4, :cond_3

    .line 506
    new-instance v0, Lcom/mplus/lib/dkr;

    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->d()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/dkr;-><init>(Lcom/mplus/lib/dkq;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dkq;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 509
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->h()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/mplus/lib/dkq;->x:Z

    .line 527
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->e()V

    .line 528
    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->i()V

    .line 214
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/dkq;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final b(FF)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v9

    .line 318
    new-instance v1, Lcom/mplus/lib/dks;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/dks;-><init>(Lcom/mplus/lib/dkq;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mplus/lib/dkq;->v:Lcom/mplus/lib/dks;

    .line 319
    iget-object v10, p0, Lcom/mplus/lib/dkq;->v:Lcom/mplus/lib/dks;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    float-to-int v3, p1

    float-to-int v4, p2

    .line 1900
    iget-object v1, v10, Lcom/mplus/lib/dks;->d:Lcom/mplus/lib/dkq;

    invoke-virtual {v1}, Lcom/mplus/lib/dkq;->b()Landroid/graphics/RectF;

    move-result-object v8

    .line 1901
    if-eqz v8, :cond_1

    .line 1905
    iget v1, v8, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1908
    int-to-float v5, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 1910
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v2, v2

    sub-float v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v0

    .line 1915
    :goto_0
    iget v2, v8, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1916
    int-to-float v11, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    .line 1918
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    int-to-float v7, v7

    sub-float v7, v8, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v0

    .line 1923
    :goto_1
    iput v1, v10, Lcom/mplus/lib/dks;->b:I

    .line 1924
    iput v2, v10, Lcom/mplus/lib/dks;->c:I

    .line 1931
    if-ne v1, v6, :cond_0

    if-eq v2, v8, :cond_1

    .line 1932
    :cond_0
    iget-object v0, v10, Lcom/mplus/lib/dks;->a:Lcom/mplus/lib/dkw;

    invoke-virtual/range {v0 .. v8}, Lcom/mplus/lib/dkw;->a(IIIIIIII)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dkq;->v:Lcom/mplus/lib/dks;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void

    :cond_2
    move v5, v1

    move v6, v1

    .line 1912
    goto :goto_0

    :cond_3
    move v7, v2

    move v8, v2

    .line 1920
    goto :goto_1
.end method

.method public final b(FFF)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->d()F

    move-result v0

    iget v1, p0, Lcom/mplus/lib/dkq;->c:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dkq;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 361
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->h()V

    .line 363
    :cond_1
    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/mplus/lib/dkq;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/mplus/lib/dkq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 225
    :cond_0
    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->a()V

    .line 227
    const-string v1, "Txtr:pva"

    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_1
    return-object v0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mplus/lib/dkq;->o:Landroid/graphics/Matrix;

    .line 1679
    iget-object v1, p0, Lcom/mplus/lib/dkq;->q:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1680
    iget-object v0, p0, Lcom/mplus/lib/dkq;->q:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 250
    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    iget-boolean v1, p0, Lcom/mplus/lib/dkq;->x:Z

    if-eqz v1, :cond_1

    .line 536
    invoke-static {v0}, Lcom/mplus/lib/dkq;->a(Landroid/widget/ImageView;)V

    .line 539
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/dkq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->j()V

    goto :goto_0
.end method

.method protected final f()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/mplus/lib/dkq;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mplus/lib/dkq;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 556
    iget-object v0, p0, Lcom/mplus/lib/dkq;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/mplus/lib/dkq;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 557
    iget-object v0, p0, Lcom/mplus/lib/dkq;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->d()F

    move-result v0

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 265
    iget v3, p0, Lcom/mplus/lib/dkq;->b:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 266
    iget v0, p0, Lcom/mplus/lib/dkq;->b:F

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/dkq;->a(FFFZ)V

    .line 276
    :goto_0
    return v4

    .line 267
    :cond_0
    iget v3, p0, Lcom/mplus/lib/dkq;->b:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/mplus/lib/dkq;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 268
    iget v0, p0, Lcom/mplus/lib/dkq;->c:F

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/dkq;->a(FFFZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 270
    :cond_1
    iget v0, p0, Lcom/mplus/lib/dkq;->a:F

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/dkq;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mplus/lib/dkq;->x:Z

    if-eqz v1, :cond_1

    .line 329
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 330
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 331
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 332
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 341
    iget v5, p0, Lcom/mplus/lib/dkq;->r:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/mplus/lib/dkq;->t:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/mplus/lib/dkq;->u:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/mplus/lib/dkq;->s:I

    if-eq v2, v5, :cond_1

    .line 343
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/dkq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iput v1, p0, Lcom/mplus/lib/dkq;->r:I

    .line 347
    iput v2, p0, Lcom/mplus/lib/dkq;->s:I

    .line 348
    iput v3, p0, Lcom/mplus/lib/dkq;->t:I

    .line 349
    iput v4, p0, Lcom/mplus/lib/dkq;->u:I

    .line 352
    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->c()Landroid/widget/ImageView;

    .line 369
    iget-object v0, p0, Lcom/mplus/lib/dkq;->g:Lcom/mplus/lib/dku;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 379
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 382
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dkq;->h:Lcom/mplus/lib/dkv;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 397
    iget-boolean v0, p0, Lcom/mplus/lib/dkq;->x:Z

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 2070
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 397
    :goto_0
    if-eqz v0, :cond_4

    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 424
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/dkq;->k:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/dkq;->k:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 429
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/dkq;->l:Lcom/mplus/lib/dkz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/dkq;->l:Lcom/mplus/lib/dkz;

    invoke-virtual {v1, p2}, Lcom/mplus/lib/dkz;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 434
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 2070
    goto :goto_0

    .line 402
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 406
    invoke-direct {p0}, Lcom/mplus/lib/dkq;->g()V

    move v0, v1

    .line 407
    goto :goto_1

    .line 413
    :pswitch_2
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->d()F

    move-result v0

    iget v2, p0, Lcom/mplus/lib/dkq;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->b()Landroid/graphics/RectF;

    move-result-object v5

    .line 415
    if-eqz v5, :cond_0

    .line 416
    new-instance v0, Lcom/mplus/lib/dkr;

    invoke-virtual {p0}, Lcom/mplus/lib/dkq;->d()F

    move-result v2

    iget v3, p0, Lcom/mplus/lib/dkq;->a:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/dkr;-><init>(Lcom/mplus/lib/dkq;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 417
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
