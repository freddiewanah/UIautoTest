.class public Lcom/mplus/lib/ui/common/base/BaseCardView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cap;
.implements Lcom/mplus/lib/cax;
.implements Lcom/mplus/lib/ccc;


# instance fields
.field private final e:Lcom/mplus/lib/cbm;

.field private f:Lcom/mplus/lib/ccv;

.field private g:Lcom/mplus/lib/ccd;

.field private h:Lcom/mplus/lib/cav;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    .line 1222
    invoke-virtual {v1, p0, v0}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 56
    new-instance v1, Lcom/mplus/lib/cbm;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->e:Lcom/mplus/lib/cbm;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 131
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseCardView;->addView(Landroid/view/View;)V

    .line 132
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->f:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->f:Lcom/mplus/lib/ccv;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->f:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 153
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 163
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 136
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseCardView;->removeView(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseCardView;->getContext()Landroid/content/Context;

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
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->h:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->h:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->e:Lcom/mplus/lib/cbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 103
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->f:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->f:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/mplus/lib/ccv;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/CardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->f:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->f:Lcom/mplus/lib/ccv;

    .line 74
    invoke-virtual {v0}, Lcom/mplus/lib/ccv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

.method public getClippableView()Landroid/view/View;
    .locals 0

    .prologue
    .line 220
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 117
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 126
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->g:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->g:Lcom/mplus/lib/ccd;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->g:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 186
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->f:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseCardView;->setAlpha(F)V

    .line 197
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->h:Lcom/mplus/lib/cav;

    .line 206
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->i:Landroid/graphics/Path;

    .line 215
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseCardView;->invalidate()V

    .line 216
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 192
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->g:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->g:Lcom/mplus/lib/ccd;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->g:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 175
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseCardView;->getId()I

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
    .line 107
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->h:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCardView;->h:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
