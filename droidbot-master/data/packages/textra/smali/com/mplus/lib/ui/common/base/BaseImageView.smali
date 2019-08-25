.class public Lcom/mplus/lib/ui/common/base/BaseImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;
.implements Lcom/mplus/lib/cau;
.implements Lcom/mplus/lib/cbh;
.implements Lcom/mplus/lib/cbp;
.implements Lcom/mplus/lib/cbx;
.implements Lcom/mplus/lib/ccc;


# instance fields
.field private final a:Z

.field private b:Lcom/mplus/lib/ccd;

.field private c:Lcom/mplus/lib/cbi;

.field private d:Lcom/mplus/lib/cbq;

.field private e:Lcom/mplus/lib/cav;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    iput v5, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->f:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    .line 1416
    sget v2, Lcom/mplus/lib/axd;->customStyle_srcVector:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1417
    if-eqz v2, :cond_0

    .line 1418
    invoke-virtual {v1}, Lcom/mplus/lib/cec;->K()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mplus/lib/ddw;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2373
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result v2

    .line 2374
    if-eq v2, v5, :cond_1

    .line 2375
    invoke-static {p0, v2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 1253
    :cond_1
    invoke-virtual {v1, p0, v0}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 1254
    invoke-virtual {v1, p0, v0}, Lcom/mplus/lib/cec;->b(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 54
    sget v1, Lcom/mplus/lib/axd;->customStyle_transparentToTouches:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->a:Z

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->e:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->e:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 78
    return-void
.end method

.method public getAbsoluteX()F
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->g(Lcom/mplus/lib/cao;)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getTextColorDirect()I
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 179
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    .line 5229
    iget-object v0, v0, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 179
    invoke-virtual {v0}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    iput v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->f:I

    .line 180
    :cond_0
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->f:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->b:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->b:Lcom/mplus/lib/ccd;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->b:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->a:Z

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setAlpha(F)V

    .line 126
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->e:Lcom/mplus/lib/cav;

    .line 197
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setScaleX(F)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setScaleY(F)V

    .line 143
    return-void
.end method

.method public setScaleAnimated(F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 134
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->c:Lcom/mplus/lib/cbi;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/mplus/lib/cbi;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cbi;-><init>(Lcom/mplus/lib/cbh;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->c:Lcom/mplus/lib/cbi;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->c:Lcom/mplus/lib/cbi;

    .line 3042
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3045
    iget-object v0, v1, Lcom/mplus/lib/cbi;->a:Lcom/mplus/lib/cbh;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3047
    iget-object v0, v1, Lcom/mplus/lib/cbi;->a:Lcom/mplus/lib/cbh;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cbh;->setScale(F)V

    .line 3048
    :cond_1
    :goto_0
    return-void

    .line 3051
    :cond_2
    iget-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    if-nez v0, :cond_4

    .line 3054
    iget-object v0, v1, Lcom/mplus/lib/cbi;->a:Lcom/mplus/lib/cbh;

    invoke-interface {v0}, Lcom/mplus/lib/cbh;->getScale()F

    move-result v0

    .line 3055
    float-to-double v2, p1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/mplus/lib/cbi;->a(DD)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3060
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    .line 3061
    iget-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 3062
    iget-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    .line 3262
    iput-boolean v6, v0, Lcom/facebook/rebound/f;->b:Z

    .line 3064
    iget-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    float-to-double v2, p1

    .line 4113
    invoke-virtual {v0, v2, v3, v6}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 3077
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0

    .line 3066
    :cond_4
    iget-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    .line 4196
    iget-wide v2, v0, Lcom/facebook/rebound/f;->h:D

    .line 3066
    iget-object v0, v1, Lcom/mplus/lib/cbi;->a:Lcom/mplus/lib/cbh;

    invoke-interface {v0}, Lcom/mplus/lib/cbh;->getScale()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/mplus/lib/cbi;->a(DD)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3071
    iget-object v0, v1, Lcom/mplus/lib/cbi;->a:Lcom/mplus/lib/cbh;

    invoke-interface {v0}, Lcom/mplus/lib/cbh;->getScale()F

    move-result v0

    float-to-double v2, v0

    .line 3072
    iget-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 3073
    iget-object v0, v1, Lcom/mplus/lib/cbi;->b:Lcom/facebook/rebound/f;

    .line 5113
    invoke-virtual {v0, v2, v3, v6}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    goto :goto_1
.end method

.method public setTextColorAnimated(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->d:Lcom/mplus/lib/cbq;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/mplus/lib/cbq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cbq;-><init>(Lcom/mplus/lib/cbp;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->d:Lcom/mplus/lib/cbq;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->d:Lcom/mplus/lib/cbq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cbq;->a(I)V

    .line 171
    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->f:I

    .line 186
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 187
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->invalidate()V

    .line 188
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 121
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->b:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->b:Lcom/mplus/lib/ccd;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->b:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 104
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->e:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseImageView;->e:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
