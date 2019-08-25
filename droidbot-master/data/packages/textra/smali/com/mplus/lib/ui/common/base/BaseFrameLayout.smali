.class public Lcom/mplus/lib/ui/common/base/BaseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cap;
.implements Lcom/mplus/lib/cas;
.implements Lcom/mplus/lib/cau;
.implements Lcom/mplus/lib/cax;
.implements Lcom/mplus/lib/cbc;
.implements Lcom/mplus/lib/cbl;
.implements Lcom/mplus/lib/cca;
.implements Lcom/mplus/lib/ccc;
.implements Lcom/mplus/lib/ccw;


# instance fields
.field private final a:Lcom/mplus/lib/cbm;

.field private b:Lcom/mplus/lib/caz;

.field private final c:I

.field private d:Lcom/mplus/lib/ccv;

.field private e:Lcom/mplus/lib/cat;

.field private f:Lcom/mplus/lib/ccd;

.field private g:Lcom/mplus/lib/cav;

.field private h:Lcom/mplus/lib/cbz;

.field private i:Lcom/mplus/lib/cbd;

.field private j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    .line 1214
    invoke-virtual {v1, p0, v0}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 74
    sget v1, Lcom/mplus/lib/axd;->customStyle_maxWidth:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->c:I

    .line 75
    new-instance v1, Lcom/mplus/lib/cbm;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a:Lcom/mplus/lib/cbm;

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 192
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->addView(Landroid/view/View;)V

    .line 193
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:Lcom/mplus/lib/ccv;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 214
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 224
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 197
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->removeView(Landroid/view/View;)V

    .line 198
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->g:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->g:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 129
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a:Lcom/mplus/lib/cbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->b:Lcom/mplus/lib/caz;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->b:Lcom/mplus/lib/caz;

    invoke-interface {v0, p1}, Lcom/mplus/lib/caz;->a(Landroid/graphics/Canvas;)V

    .line 137
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/mplus/lib/ccv;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:Lcom/mplus/lib/ccv;

    .line 106
    invoke-virtual {v0}, Lcom/mplus/lib/ccv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->h:Lcom/mplus/lib/cbz;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->h:Lcom/mplus/lib/cbz;

    .line 2013
    iget-object v1, v0, Lcom/mplus/lib/cbz;->a:Lcom/mplus/lib/ccb;

    if-eqz v1, :cond_0

    .line 2014
    iget-object v0, v0, Lcom/mplus/lib/cbz;->a:Lcom/mplus/lib/ccb;

    new-instance v1, Lcom/mplus/lib/cby;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cby;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/ccb;->a(Lcom/mplus/lib/cby;)V

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getBackgroundColorDirect()I
    .locals 1

    .prologue
    .line 239
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->m(Lcom/mplus/lib/cao;)I

    move-result v0

    return v0
.end method

.method public getClippableView()Landroid/view/View;
    .locals 0

    .prologue
    .line 292
    return-object p0
.end method

.method public getShadowDelegate()Lcom/mplus/lib/cbm;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->a:Lcom/mplus/lib/cbm;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 178
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 187
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->f:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->f:Lcom/mplus/lib/ccd;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->f:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 154
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 155
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/ViewParent;)V

    .line 156
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 142
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->c:I

    if-ltz v0, :cond_0

    .line 143
    iget v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->c:I

    .line 1335
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1336
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1337
    sparse-switch v1, :sswitch_data_0

    .line 1351
    const/4 p1, 0x0

    .line 145
    :cond_0
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->i:Lcom/mplus/lib/cbd;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->i:Lcom/mplus/lib/cbd;

    invoke-interface {v0, p0, p2}, Lcom/mplus/lib/cbd;->a(Lcom/mplus/lib/cao;I)I

    move-result p2

    .line 149
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150
    return-void

    .line 1340
    :sswitch_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1345
    :sswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1337
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 267
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->d:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setAlpha(F)V

    .line 278
    return-void
.end method

.method public setBackgroundColorAnimated(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->e:Lcom/mplus/lib/cat;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/mplus/lib/cat;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cat;-><init>(Lcom/mplus/lib/cas;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->e:Lcom/mplus/lib/cat;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->e:Lcom/mplus/lib/cat;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cat;->a(I)V

    .line 235
    return-void
.end method

.method public setBackgroundColorDirect(I)V
    .locals 0

    .prologue
    .line 244
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->k(Landroid/view/View;I)V

    .line 245
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->g:Lcom/mplus/lib/cav;

    .line 302
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->j:Landroid/graphics/Path;

    .line 287
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->invalidate()V

    .line 288
    return-void
.end method

.method public setForegroundDrawingDelegate(Lcom/mplus/lib/caz;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->b:Lcom/mplus/lib/caz;

    .line 90
    return-void
.end method

.method public setOnMeasureHeightDelegate(Lcom/mplus/lib/cbd;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->i:Lcom/mplus/lib/cbd;

    .line 328
    return-void
.end method

.method public setUiInsetsListener(Lcom/mplus/lib/ccb;)V
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/mplus/lib/cbz;

    invoke-direct {v0, p1}, Lcom/mplus/lib/cbz;-><init>(Lcom/mplus/lib/ccb;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->h:Lcom/mplus/lib/cbz;

    .line 320
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 272
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 273
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->f:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->f:Lcom/mplus/lib/ccd;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->f:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 256
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->getId()I

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
    .line 160
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->g:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->g:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
