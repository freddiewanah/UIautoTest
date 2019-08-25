.class public Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;
.super Landroid/widget/AdapterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/Adapter;",
        ">;",
        "Landroid/view/GestureDetector$OnGestureListener;"
    }
.end annotation


# instance fields
.field private A:Lcom/mplus/lib/cma;

.field private B:Landroid/view/GestureDetector;

.field private C:I

.field private D:Lcom/mplus/lib/clx;

.field private E:I

.field private F:I

.field private G:Landroid/graphics/Rect;

.field public a:Landroid/widget/Adapter;

.field public b:I

.field protected c:I

.field protected d:I

.field protected e:Lcom/mplus/lib/cly;

.field private final f:Landroid/graphics/Camera;

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private final x:Landroid/graphics/Matrix;

.field private final y:Landroid/graphics/Matrix;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Landroid/graphics/Camera;

    .line 66
    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    .line 74
    iput v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    .line 86
    iput v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h:I

    .line 92
    iput v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    .line 98
    iput v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    .line 105
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    .line 115
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    .line 120
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    .line 130
    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    .line 135
    const/16 v0, 0x500

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    .line 137
    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    .line 138
    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    .line 139
    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    .line 140
    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    .line 142
    const/16 v0, 0xa0

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    .line 143
    const/16 v0, 0xf0

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:I

    .line 145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->x:Landroid/graphics/Matrix;

    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->y:Landroid/graphics/Matrix;

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->z:Landroid/graphics/Paint;

    .line 150
    new-instance v0, Lcom/mplus/lib/cma;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cma;-><init>(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:Lcom/mplus/lib/cma;

    .line 165
    new-instance v0, Lcom/mplus/lib/clx;

    invoke-direct {v0, p0}, Lcom/mplus/lib/clx;-><init>(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:Lcom/mplus/lib/clx;

    .line 173
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Landroid/view/GestureDetector;

    .line 175
    invoke-virtual {p0, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setChildrenDrawingOrderEnabled(Z)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setChildrenDrawingCacheEnabled(Z)V

    .line 177
    invoke-virtual {p0, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 180
    if-eqz p2, :cond_1

    .line 181
    sget-object v0, Lcom/mplus/lib/axd;->CoverFlow:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 183
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_coverWidth:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    .line 184
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_0

    .line 185
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    .line 186
    :cond_0
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_coverHeight:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:I

    .line 187
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_spacing:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    .line 188
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_rotationThreshold:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    .line 189
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_scalingThreshold:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    .line 190
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_adjustPositionThreshold:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    .line 191
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_adjustPositionMultiplier:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    .line 192
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_maxRotationAngle:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    .line 193
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_maxScaleFactor:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    .line 194
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_circlePathRadius:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    .line 195
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_circlePathRadiusInMatrixSpace:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    .line 196
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_tunningWidgetSize:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    .line 197
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_verticalPaddingTop:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    .line 198
    sget v1, Lcom/mplus/lib/axd;->CoverFlow_verticalPaddingBottom:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    .line 200
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    :cond_1
    return-void
.end method

.method private static a(FF)F
    .locals 1

    .prologue
    .line 1205
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 1206
    neg-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 1207
    const/high16 v0, -0x40800000    # -1.0f

    .line 1214
    :goto_0
    return v0

    .line 1209
    :cond_0
    div-float v0, p0, p1

    goto :goto_0

    .line 1211
    :cond_1
    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    .line 1212
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1214
    :cond_2
    div-float v0, p0, p1

    goto :goto_0
.end method

.method private a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 1447
    :goto_0
    if-ge v0, p1, :cond_1

    .line 1448
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildDrawingOrder(II)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 1450
    :goto_1
    return v0

    .line 1447
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1450
    goto :goto_1
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1011
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    return v0
.end method

.method public static synthetic a(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->C:I

    return p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4106
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:Lcom/mplus/lib/cma;

    invoke-virtual {v0}, Lcom/mplus/lib/cma;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mplus/lib/clz;

    .line 4107
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/clz;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 4112
    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    .line 4115
    invoke-virtual {v1}, Lcom/mplus/lib/clz;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 4113
    :goto_1
    invoke-interface {v4, p1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 5042
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 5045
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5046
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/clz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5048
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5049
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5050
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5053
    :cond_1
    invoke-virtual {v1, v4}, Lcom/mplus/lib/clz;->addView(Landroid/view/View;)V

    .line 5057
    :cond_2
    iput p1, v1, Lcom/mplus/lib/clz;->a:I

    .line 5547
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5548
    if-nez v0, :cond_8

    .line 5549
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    .line 5551
    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 5553
    if-nez p2, :cond_7

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5556
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->E:I

    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    iget v5, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    add-int/2addr v3, v5

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 5558
    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->F:I

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 5562
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5563
    :cond_3
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 5586
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 5588
    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 5570
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 5572
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 5574
    add-int/2addr v3, p3

    .line 5577
    invoke-virtual {v1, p3, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 528
    return-object v1

    .line 4107
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:Lcom/mplus/lib/cma;

    .line 4108
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cma;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/clz;

    move-object v1, v0

    goto/16 :goto_0

    .line 4115
    :cond_5
    invoke-virtual {v1, v2}, Lcom/mplus/lib/clz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 5551
    goto :goto_3

    :cond_7
    move v0, v2

    .line 5553
    goto :goto_4

    :cond_8
    move-object v4, v0

    goto :goto_2
.end method

.method private a()V
    .locals 1

    .prologue
    .line 969
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 970
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c(Landroid/view/View;)V

    .line 971
    check-cast v0, Lcom/mplus/lib/clz;

    .line 11061
    iget v0, v0, Lcom/mplus/lib/clz;->a:I

    .line 971
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    .line 972
    return-void
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 1193
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1194
    sub-int v1, p1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method private b(Landroid/view/View;)F
    .locals 4

    .prologue
    .line 1181
    invoke-static {p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Landroid/view/View;)I

    move-result v0

    .line 1182
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(I)F

    move-result v1

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidgetSizeMultiplier()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(FF)F

    move-result v1

    .line 1183
    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    mul-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 11257
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(I)F

    move-result v0

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    div-float/2addr v0, v2

    .line 11258
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 1183
    mul-float/2addr v0, v1

    return v0
.end method

.method public static synthetic b(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v0

    .line 1037
    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    .line 1040
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1044
    if-eqz v3, :cond_0

    .line 1045
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    add-int/2addr v1, v0

    .line 1046
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 1053
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ge v1, v2, :cond_1

    .line 1054
    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    sub-int v3, v1, v3

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v0, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v3

    .line 1058
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1048
    :cond_0
    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    .line 1049
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    .line 1050
    iget-object v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:Lcom/mplus/lib/clx;

    invoke-static {v3}, Lcom/mplus/lib/clx;->b(Lcom/mplus/lib/clx;)Z

    goto :goto_0

    .line 1061
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c(I)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1070
    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    .line 1073
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1077
    if-eqz v2, :cond_0

    .line 1078
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 1079
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v2, v4, v2

    .line 1088
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCoverWidth()I

    move-result v4

    sub-int v4, v3, v4

    if-le v2, v4, :cond_1

    if-ltz v0, :cond_1

    .line 1089
    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    sub-int v4, v0, v4

    invoke-direct {p0, v0, v4, v2, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(IIIZ)Landroid/view/View;

    move-result-object v2

    .line 1092
    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    .line 1095
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v2, v4, v2

    .line 1096
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    sub-int v2, v0, v2

    .line 1084
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:Lcom/mplus/lib/clx;

    invoke-static {v0}, Lcom/mplus/lib/clx;->b(Lcom/mplus/lib/clx;)Z

    move v0, v1

    goto :goto_0

    .line 1098
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1302
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :goto_0
    return-void

    .line 1305
    :cond_0
    if-gez p1, :cond_2

    move v5, v2

    .line 11336
    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 11337
    :goto_2
    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11339
    if-nez v0, :cond_4

    move v2, p1

    .line 1308
    :goto_3
    if-eq v2, p1, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:Lcom/mplus/lib/clx;

    invoke-virtual {v0}, Lcom/mplus/lib/clx;->a()V

    .line 1311
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->invalidate()V

    .line 1315
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_9

    .line 1316
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1315
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_2
    move v5, v1

    .line 1305
    goto :goto_1

    :cond_3
    move v0, v1

    .line 11336
    goto :goto_2

    .line 11342
    :cond_4
    invoke-static {v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Landroid/view/View;)I

    move-result v3

    .line 11343
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCenterOfGallery()I

    move-result v4

    if-eqz v5, :cond_5

    const/4 v0, -0x1

    :goto_5
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getMaxOverScroll()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 11345
    if-eqz v5, :cond_6

    .line 11346
    if-gt v3, v0, :cond_7

    move v2, v1

    .line 11349
    goto :goto_3

    :cond_5
    move v0, v2

    .line 11343
    goto :goto_5

    .line 11352
    :cond_6
    if-lt v3, v0, :cond_7

    move v2, v1

    .line 11355
    goto :goto_3

    .line 11359
    :cond_7
    sub-int/2addr v0, v3

    .line 11361
    if-eqz v5, :cond_8

    .line 11362
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 11363
    :cond_8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v0

    goto :goto_3

    .line 1318
    :cond_9
    iget-object v6, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:Lcom/mplus/lib/cma;

    .line 11373
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v4

    .line 11377
    if-eqz v5, :cond_c

    .line 11378
    iget v7, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    move v3, v1

    move v2, v1

    .line 11379
    :goto_6
    if-ge v3, v4, :cond_a

    .line 11380
    invoke-virtual {p0, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11381
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v8, v7, :cond_a

    .line 11384
    add-int/lit8 v2, v2, 0x1

    .line 11385
    check-cast v0, Lcom/mplus/lib/clz;

    invoke-virtual {v6, v0}, Lcom/mplus/lib/cma;->add(Ljava/lang/Object;)Z

    .line 11379
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_a
    move v0, v2

    move v3, v1

    .line 11403
    :goto_7
    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->detachViewsFromParent(II)V

    .line 11405
    if-eqz v5, :cond_b

    .line 11406
    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    .line 1320
    :cond_b
    if-eqz v5, :cond_d

    .line 1322
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b()V

    .line 1328
    :goto_8
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:Lcom/mplus/lib/cma;

    invoke-virtual {v0}, Lcom/mplus/lib/cma;->clear()V

    .line 1330
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->onScrollChanged(IIII)V

    .line 1332
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->invalidate()V

    goto/16 :goto_0

    .line 11390
    :cond_c
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    sub-int v7, v0, v2

    .line 11391
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v2, v1

    move v3, v1

    :goto_9
    if-ltz v4, :cond_e

    .line 11392
    invoke-virtual {p0, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11393
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v8, v7, :cond_e

    .line 11397
    add-int/lit8 v2, v2, 0x1

    .line 11398
    check-cast v0, Lcom/mplus/lib/clz;

    invoke-virtual {v6, v0}, Lcom/mplus/lib/cma;->add(Ljava/lang/Object;)Z

    .line 11391
    add-int/lit8 v0, v4, -0x1

    move v3, v4

    move v4, v0

    goto :goto_9

    .line 1325
    :cond_d
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c()V

    goto :goto_8

    :cond_e
    move v0, v2

    goto :goto_7
.end method

.method private c(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1458
    if-eqz p1, :cond_0

    .line 1459
    iget-object v6, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:Lcom/mplus/lib/clx;

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getCenterOfGallery()I

    move-result v0

    invoke-static {p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 11902
    if-eqz v2, :cond_0

    .line 11906
    iget-object v0, v6, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11908
    iput v1, v6, Lcom/mplus/lib/clx;->c:I

    .line 11909
    iget-object v0, v6, Lcom/mplus/lib/clx;->b:Landroid/widget/OverScroller;

    neg-int v3, v2

    iget v5, v6, Lcom/mplus/lib/clx;->a:I

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 11910
    iget-object v0, v6, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v6}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->post(Ljava/lang/Runnable;)Z

    .line 1460
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a()V

    return-void
.end method

.method private d()I
    .locals 6

    .prologue
    .line 1272
    const/4 v2, -0x1

    .line 1274
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 1276
    const v1, 0x7fffffff

    .line 1277
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v5

    .line 1278
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    .line 1280
    invoke-virtual {p0, v3}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Landroid/view/View;)I

    move-result v0

    .line 1281
    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1284
    if-ge v0, v1, :cond_1

    move v2, v3

    .line 1278
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 1290
    :cond_0
    return v2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private getCenterOfGallery()I
    .locals 2

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->u:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getMaxOverScroll()I
    .locals 1

    .prologue
    .line 1463
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    return v0
.end method

.method private getWidgetSizeMultiplier()F
    .locals 2

    .prologue
    .line 997
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 2467
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v3

    .line 2468
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2469
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/clz;

    .line 3061
    iget v0, v0, Lcom/mplus/lib/clz;->a:I

    .line 2470
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 386
    :goto_1
    if-eq v0, v2, :cond_2

    .line 388
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c(Landroid/view/View;)V

    .line 397
    :goto_2
    return-void

    .line 2468
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2473
    goto :goto_1

    .line 395
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setSelection(I)V

    .line 396
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->requestLayout()V

    goto :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h:I

    .line 599
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 600
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .prologue
    .line 604
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 607
    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->x:Landroid/graphics/Matrix;

    .line 6126
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6160
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 6162
    invoke-static {p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Landroid/view/View;)I

    move-result v0

    .line 6163
    iget-object v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Landroid/graphics/Camera;

    .line 6219
    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    neg-float v3, v3

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(I)F

    move-result v4

    iget v5, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidgetSizeMultiplier()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(FF)F

    move-result v4

    mul-float/2addr v3, v4

    .line 6247
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(I)F

    move-result v0

    iget v4, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    div-float/2addr v0, v4

    .line 6248
    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 6249
    const/high16 v0, -0x40800000    # -1.0f

    .line 6250
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 6251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6253
    :cond_1
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v4, v6

    double-to-float v0, v4

    .line 6163
    sub-float v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 6165
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6166
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 6168
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 7172
    invoke-static {p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Landroid/view/View;)I

    move-result v0

    .line 7226
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(I)F

    move-result v0

    iget v5, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidgetSizeMultiplier()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v0, v5}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 7173
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8145
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 8147
    invoke-static {p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(Landroid/view/View;)I

    move-result v0

    .line 8237
    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(I)F

    move-result v0

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    div-float/2addr v0, v2

    .line 8238
    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 8239
    const/high16 v0, -0x40800000    # -1.0f

    .line 8240
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 8241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8243
    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    .line 8148
    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    mul-float/2addr v0, v2

    .line 8150
    iget-object v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Landroid/graphics/Camera;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 8152
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 8153
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8155
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->f:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 9177
    invoke-direct {p0, p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(Landroid/view/View;)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6133
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 6134
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 6137
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6139
    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 610
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 614
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 617
    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 619
    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 620
    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->z:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 621
    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->z:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 624
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 626
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 629
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 10016
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 731
    :cond_0
    :goto_0
    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    invoke-static {p2, v0, v1}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    return v0

    .line 10018
    :cond_1
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h:I

    if-lt p2, v0, :cond_0

    .line 10021
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h:I

    if-le p2, v0, :cond_2

    .line 10023
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->h:I

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    add-int p2, v0, v1

    goto :goto_0

    .line 10026
    :cond_2
    add-int/lit8 p2, p1, -0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCoverHeight()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:I

    return v0
.end method

.method public getCoverWidth()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 705
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    if-le v0, p1, :cond_1

    .line 706
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    sub-int/2addr v0, v1

    .line 710
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 711
    :cond_0
    const/4 v0, 0x0

    .line 713
    :goto_1
    return-object v0

    .line 708
    :cond_1
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    return v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v1

    .line 684
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 685
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 686
    if-ne v2, p1, :cond_0

    .line 687
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    add-int/2addr v0, v1

    .line 689
    :goto_1
    return v0

    .line 684
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 753
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-object v0

    .line 757
    :cond_1
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    if-le v1, v2, :cond_2

    .line 758
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    iget-object v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    sub-int/2addr v1, v2

    .line 762
    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 765
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_2
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    sub-int/2addr v1, v2

    goto :goto_1
.end method

.method public getSpacing()F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 794
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:Lcom/mplus/lib/clx;

    invoke-virtual {v0}, Lcom/mplus/lib/clx;->a()V

    .line 797
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 10422
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 10423
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->G:Landroid/graphics/Rect;

    .line 10426
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v3

    .line 10427
    add-int/lit8 v0, v3, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 10428
    invoke-direct {p0, v3, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(II)I

    move-result v4

    .line 10429
    invoke-virtual {p0, v4}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10430
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 10431
    iget-object v6, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->G:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10434
    iget-object v6, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->G:Landroid/graphics/Rect;

    invoke-direct {p0, v5}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b(Landroid/view/View;)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 10436
    sget-boolean v5, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v5, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->G:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->G:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10437
    :cond_1
    iget-object v5, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->G:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10438
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    add-int/2addr v0, v4

    .line 797
    :goto_1
    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->C:I

    .line 800
    const/4 v0, 0x1

    return v0

    .line 10427
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10443
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .prologue
    .line 841
    iget-object v11, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:Lcom/mplus/lib/clx;

    neg-float v0, p3

    float-to-int v3, v0

    .line 10888
    if-eqz v3, :cond_0

    .line 10892
    iget-object v0, v11, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v11}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10894
    if-gez v3, :cond_1

    const v1, 0x7fffffff

    .line 10895
    :goto_0
    iput v1, v11, Lcom/mplus/lib/clx;->c:I

    .line 10896
    iget-object v0, v11, Lcom/mplus/lib/clx;->b:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    iget-object v9, v11, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    .line 11052
    invoke-direct {v9}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getMaxOverScroll()I

    move-result v9

    .line 10896
    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 10897
    iget-object v0, v11, Lcom/mplus/lib/clx;->d:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v11}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->post(Ljava/lang/Runnable;)Z

    .line 844
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 10894
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 473
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 478
    iget-object v3, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:Lcom/mplus/lib/cma;

    .line 4029
    iget-object v0, v3, Lcom/mplus/lib/cma;->a:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildCount()I

    move-result v4

    move v1, v2

    .line 4030
    :goto_0
    if-ge v1, v4, :cond_0

    .line 4031
    iget-object v0, v3, Lcom/mplus/lib/cma;->a:Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/clz;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cma;->add(Ljava/lang/Object;)Z

    .line 4030
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->detachAllViewsFromParent()V

    .line 487
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    .line 488
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    .line 492
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getWidth()I

    move-result v1

    .line 493
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 496
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b()V

    .line 497
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c()V

    .line 500
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->A:Lcom/mplus/lib/cma;

    invoke-virtual {v0}, Lcom/mplus/lib/cma;->clear()V

    .line 502
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->invalidate()V

    .line 503
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 440
    iput p2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->E:I

    .line 441
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->F:I

    .line 443
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 445
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 446
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 450
    if-ne v2, v6, :cond_1

    .line 457
    :goto_0
    if-ne v3, v6, :cond_2

    .line 466
    :goto_1
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 467
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->setMeasuredDimension(II)V

    .line 468
    return-void

    .line 453
    :cond_1
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 454
    invoke-static {v1, p2}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->resolveSize(II)I

    move-result v1

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 461
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 463
    invoke-static {v0, p1}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->resolveSize(II)I

    move-result v0

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 827
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c(I)V

    .line 830
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 809
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->C:I

    if-ltz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:Lcom/mplus/lib/clx;

    invoke-virtual {v0}, Lcom/mplus/lib/clx;->a()V

    .line 815
    iget v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->C:I

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c(Landroid/view/View;)V

    .line 817
    const/4 v0, 0x1

    .line 820
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 418
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 421
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 424
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->D:Lcom/mplus/lib/clx;

    invoke-static {v1}, Lcom/mplus/lib/clx;->a(Lcom/mplus/lib/clx;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a()V

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 431
    :cond_2
    return v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 641
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->removeDetachedView(Landroid/view/View;Z)V

    .line 642
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 650
    invoke-super {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 651
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 745
    iput-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    .line 10263
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->removeAllViewsInLayout()V

    .line 10264
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->b:I

    .line 10265
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->c:I

    .line 748
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->requestLayout()V

    .line 749
    return-void
.end method

.method public setAdjustPositionMultiplier(F)V
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->l:F

    .line 309
    return-void
.end method

.method public setAdjustPositionThreshold(F)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->k:F

    .line 299
    return-void
.end method

.method public setCoverHeight(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->w:I

    .line 266
    return-void
.end method

.method public setCoverWidth(I)V
    .locals 2

    .prologue
    .line 244
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 245
    add-int/lit8 p1, p1, -0x1

    .line 246
    :cond_0
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->v:I

    .line 247
    return-void
.end method

.method public setMaxRotationAngle(F)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->m:F

    .line 321
    return-void
.end method

.method public setMaxScaleFactor(F)V
    .locals 0

    .prologue
    .line 329
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->n:F

    .line 330
    return-void
.end method

.method public setOnCenterItemSelectedListener(Lcom/mplus/lib/cly;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:Lcom/mplus/lib/cly;

    .line 655
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->o:F

    .line 341
    return-void
.end method

.method public setRadiusInMatrixSpace(F)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->p:F

    .line 351
    return-void
.end method

.method public setRotationTreshold(F)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->i:F

    .line 277
    return-void
.end method

.method public setScalingThreshold(F)V
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->j:F

    .line 287
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 776
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->a:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/dem;->b(III)I

    move-result v0

    .line 777
    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    if-ne v1, v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iput v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    .line 781
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:Lcom/mplus/lib/cly;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->e:Lcom/mplus/lib/cly;

    invoke-interface {v0}, Lcom/mplus/lib/cly;->a()V

    goto :goto_0
.end method

.method public setSpacing(F)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->g:F

    .line 226
    return-void
.end method

.method public setTuningWidgetSize(I)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->q:I

    .line 361
    return-void
.end method

.method public setVerticalPaddingBottom(I)V
    .locals 0

    .prologue
    .line 373
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->s:I

    .line 374
    return-void
.end method

.method public setVerticalPaddingTop(I)V
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->r:I

    .line 369
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 400
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 401
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[selectedPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ui/common/widgets/coverflow/CoverFlow;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
