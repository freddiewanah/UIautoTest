.class public Lcom/mplus/lib/ui/common/base/BaseScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cap;
.implements Lcom/mplus/lib/cbk;
.implements Lcom/mplus/lib/cbn;


# instance fields
.field private a:Z

.field private b:Lcom/mplus/lib/ccv;

.field private c:Lcom/mplus/lib/ccd;

.field private d:Lcom/mplus/lib/cav;

.field private final e:Lcom/mplus/lib/cbm;

.field private final f:Lcom/mplus/lib/cbj;

.field private g:Lcom/mplus/lib/caj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Z

    .line 57
    new-instance v0, Lcom/mplus/lib/cbj;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/cbj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->f:Lcom/mplus/lib/cbj;

    .line 58
    new-instance v0, Lcom/mplus/lib/cbm;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->e:Lcom/mplus/lib/cbm;

    .line 59
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v0

    .line 1243
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1245
    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 1247
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 146
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->addView(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->b:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->b:Lcom/mplus/lib/ccv;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->b:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 168
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 151
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->removeView(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->getContext()Landroid/content/Context;

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
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->d:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->d:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->e:Lcom/mplus/lib/cbm;

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->f:Lcom/mplus/lib/cbj;

    invoke-virtual {v0, p1, p0}, Lcom/mplus/lib/cbj;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbk;)V

    .line 111
    return-void
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 132
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 141
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->c:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->c:Lcom/mplus/lib/ccd;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->c:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final n_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final o_()Z
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 118
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 201
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->setAlpha(F)V

    .line 212
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->d:Lcom/mplus/lib/cav;

    .line 221
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 69
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method

.method public setScrollListener(Lcom/mplus/lib/caj;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->g:Lcom/mplus/lib/caj;

    .line 79
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->a:Z

    .line 75
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 206
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 207
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->c:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->c:Lcom/mplus/lib/ccd;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->c:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 190
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->d:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseScrollView;->d:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
