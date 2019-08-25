.class public Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;
.super Lcom/mplus/lib/ui/common/base/BaseFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cbp;


# static fields
.field private static final b:F

.field private static final c:F

.field private static final d:F


# instance fields
.field public a:Lcom/facebook/rebound/f;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/mplus/lib/ddd;->b(F)F

    move-result v0

    sput v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->b:F

    .line 45
    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Lcom/mplus/lib/ddd;->b(F)F

    move-result v0

    sput v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->c:F

    .line 46
    sget v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->b:F

    sget v1, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->c:F

    sub-float/2addr v0, v1

    sput v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-boolean v5, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h:Z

    .line 54
    iput v6, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->i:I

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->e:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->e:Landroid/graphics/Paint;

    sget v1, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d:F

    const/4 v2, 0x0

    sget v3, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->c:F

    sget v4, Lcom/mplus/lib/awt;->floatingButton_shadowColor:I

    invoke-static {p1, v4}, Lcom/mplus/lib/ddw;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/mplus/lib/ddd;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 73
    invoke-static {v1}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setMaterial(Lcom/mplus/lib/cei;)V

    .line 76
    :cond_0
    invoke-virtual {p0, v7}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0, v5, v7}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setLayerType(ILandroid/graphics/Paint;)V

    .line 82
    invoke-virtual {p0, v6}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setWillNotDraw(Z)V

    .line 84
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a:Lcom/facebook/rebound/f;

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a:Lcom/facebook/rebound/f;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a:Lcom/facebook/rebound/f;

    .line 1262
    iput-boolean v5, v0, Lcom/facebook/rebound/f;->b:Z

    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h:Z

    return v0
.end method

.method private getEndValueWhenShowing()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->i:I

    return v0
.end method

.method private setEndValueWhenShowing(I)V
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->i:I

    if-eq v0, p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->d()Z

    move-result v0

    .line 280
    iput p1, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->i:I

    .line 281
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a(Z)V

    .line 283
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 141
    iget-object v2, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a:Lcom/facebook/rebound/f;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getEndValueWhenShowing()I

    move-result v0

    int-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 142
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getEndValueWhenHiding()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget v1, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a:Lcom/facebook/rebound/f;

    .line 2196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 137
    invoke-direct {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getEndValueWhenShowing()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEndValueWhenHiding()I
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 288
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    return-object v0
.end method

.method public getTextColorDirect()I
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getTextColorDirect()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 158
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2270
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 3266
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 161
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->c()F

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3270
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 4266
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 164
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->c()F

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4270
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 5266
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 168
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->c()F

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    :cond_2
    return-void
.end method

.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 6153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 183
    double-to-float v0, v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setTranslationY(F)V

    .line 186
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->refreshDrawableState()V

    .line 174
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->invalidate()V

    .line 175
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->invalidate()V

    .line 103
    return-void
.end method

.method public setColorBorder(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void
.end method

.method public setListenToListScrolls(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->h:Z

    .line 134
    return-void
.end method

.method public setMaterial(Lcom/mplus/lib/cei;)V
    .locals 1

    .prologue
    .line 95
    iget v0, p1, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColor(I)V

    .line 96
    iget v0, p1, Lcom/mplus/lib/cei;->f:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColorPressed(I)V

    .line 97
    invoke-virtual {p1}, Lcom/mplus/lib/cei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/mplus/lib/cei;->h:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setColorBorder(I)V

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public setOffsetWhenShowing(I)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setEndValueWhenShowing(I)V

    .line 146
    return-void
.end method

.method public setTextColorAnimated(I)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextColorAnimated(I)V

    .line 249
    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getIconView()Lcom/mplus/lib/ui/common/base/BaseImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setTextColorDirect(I)V

    .line 259
    return-void
.end method
