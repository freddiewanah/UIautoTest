.class public Lcom/mplus/lib/ui/common/base/BaseViewPager;
.super Lcom/mplus/lib/jy;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cap;


# instance fields
.field private final e:Z

.field private f:Landroid/view/GestureDetector;

.field private g:Lcom/mplus/lib/ccv;

.field private h:Lcom/mplus/lib/ccd;

.field private i:Lcom/mplus/lib/cav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/jy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Lcom/mplus/lib/axd;->customStyle_supportWrapContent:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->e:Z

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 252
    :try_start_0
    invoke-super {p0, p1}, Lcom/mplus/lib/jy;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 269
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 169
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->addView(Landroid/view/View;)V

    .line 170
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->g:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->g:Lcom/mplus/lib/ccv;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->g:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 191
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 201
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 174
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->removeView(Landroid/view/View;)V

    .line 175
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getContext()Landroid/content/Context;

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
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->i:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->i:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/jy;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 141
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->g:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->g:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/mplus/lib/ccv;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/mplus/lib/jy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-super {p0, p1}, Lcom/mplus/lib/jy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->g:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->g:Lcom/mplus/lib/ccv;

    .line 122
    invoke-virtual {v0}, Lcom/mplus/lib/ccv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 115
    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 155
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 164
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->h:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->h:Lcom/mplus/lib/ccd;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->h:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->f:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->a(Landroid/view/MotionEvent;)Z

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

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/jy;->onMeasure(II)V

    .line 87
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->e:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 93
    :goto_0
    if-ge v2, v3, :cond_3

    .line 94
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/js;

    .line 96
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getCurrentItem()I

    move-result v5

    .line 1039
    iget v0, v0, Lcom/mplus/lib/js;->e:I

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 98
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->getMeasuredWidthAndState()I

    move-result v2

    .line 106
    invoke-static {v0, p2, v1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->resolveSizeAndState(III)I

    move-result v0

    .line 104
    invoke-virtual {p0, v2, v0}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setMeasuredDimension(II)V

    .line 110
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1039
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 224
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->g:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/jy;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseViewPager;->setAlpha(F)V

    .line 235
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->i:Lcom/mplus/lib/cav;

    .line 244
    return-void
.end method

.method public setInitialItem(I)V
    .locals 3

    .prologue
    .line 71
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mRestoredCurItem"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/ddu;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public setInterceptTouchDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->f:Landroid/view/GestureDetector;

    .line 64
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 229
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 230
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->h:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->h:Lcom/mplus/lib/ccd;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->h:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 213
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->i:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseViewPager;->i:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/jy;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
