.class public Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cap;
.implements Lcom/mplus/lib/cas;
.implements Lcom/mplus/lib/ccc;
.implements Lcom/mplus/lib/ccw;


# instance fields
.field private a:Lcom/mplus/lib/ccv;

.field private b:Lcom/mplus/lib/cbf;

.field private c:Lcom/mplus/lib/cat;

.field private d:Lcom/mplus/lib/ccd;

.field private e:Lcom/mplus/lib/cav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v0

    .line 1226
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1228
    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 1229
    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/cec;->b(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 1231
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 122
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->addView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->a:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->a:Lcom/mplus/lib/ccv;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->a:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 144
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 154
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 127
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->removeView(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->getContext()Landroid/content/Context;

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
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->e:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->e:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->b:Lcom/mplus/lib/cbf;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/mplus/lib/cbf;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cbf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->b:Lcom/mplus/lib/cbf;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->b:Lcom/mplus/lib/cbf;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cbf;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->a:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->a:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/mplus/lib/ccv;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->a:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->a:Lcom/mplus/lib/ccv;

    .line 68
    invoke-virtual {v0}, Lcom/mplus/lib/ccv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public getBackgroundColorDirect()I
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->m(Lcom/mplus/lib/cao;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 108
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 117
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->d:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->d:Lcom/mplus/lib/ccd;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->d:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 82
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 83
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/ViewParent;)V

    .line 84
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 197
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->setAlpha(F)V

    .line 208
    return-void
.end method

.method public setBackgroundColorAnimated(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->c:Lcom/mplus/lib/cat;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/mplus/lib/cat;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cat;-><init>(Lcom/mplus/lib/cas;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->c:Lcom/mplus/lib/cat;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->c:Lcom/mplus/lib/cat;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cat;->a(I)V

    .line 165
    return-void
.end method

.method public setBackgroundColorDirect(I)V
    .locals 0

    .prologue
    .line 174
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->k(Landroid/view/View;I)V

    .line 175
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->e:Lcom/mplus/lib/cav;

    .line 217
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 202
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 203
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->d:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->d:Lcom/mplus/lib/ccd;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->d:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 186
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->getId()I

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
    .line 98
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->e:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRelativeLayout;->e:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
