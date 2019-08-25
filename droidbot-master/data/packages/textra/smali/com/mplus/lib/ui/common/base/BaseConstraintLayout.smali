.class public Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cap;
.implements Lcom/mplus/lib/cas;


# instance fields
.field private final g:Lcom/mplus/lib/cbm;

.field private h:Lcom/mplus/lib/ccv;

.field private i:Lcom/mplus/lib/cat;

.field private j:Lcom/mplus/lib/ccd;

.field private k:Lcom/mplus/lib/cav;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->l:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    .line 1204
    invoke-virtual {v1, p0, v0}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 1205
    invoke-virtual {v1, p0, v0}, Lcom/mplus/lib/cec;->b(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 57
    new-instance v1, Lcom/mplus/lib/cbm;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->g:Lcom/mplus/lib/cbm;

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 135
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->addView(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->h:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->h:Lcom/mplus/lib/ccv;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->h:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 157
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 140
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->removeView(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->k:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->k:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->g:Lcom/mplus/lib/cbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 107
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-boolean v1, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->l:Z

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->h:Lcom/mplus/lib/ccv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->h:Lcom/mplus/lib/ccv;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/ccv;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-static {}, Lcom/mplus/lib/ccv;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/constraint/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_3
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->h:Lcom/mplus/lib/ccv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->h:Lcom/mplus/lib/ccv;

    .line 86
    invoke-virtual {v1}, Lcom/mplus/lib/ccv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public getBackgroundColorDirect()I
    .locals 1

    .prologue
    .line 182
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->m(Lcom/mplus/lib/cao;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 121
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 130
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->j:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->j:Lcom/mplus/lib/ccd;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->j:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 210
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->h:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->setAlpha(F)V

    .line 221
    return-void
.end method

.method public setBackgroundColorAnimated(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->i:Lcom/mplus/lib/cat;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/mplus/lib/cat;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cat;-><init>(Lcom/mplus/lib/cas;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->i:Lcom/mplus/lib/cat;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->i:Lcom/mplus/lib/cat;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cat;->a(I)V

    .line 178
    return-void
.end method

.method public setBackgroundColorDirect(I)V
    .locals 0

    .prologue
    .line 187
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->k(Landroid/view/View;I)V

    .line 188
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->k:Lcom/mplus/lib/cav;

    .line 230
    return-void
.end method

.method public setDispatchTouchEvents(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->l:Z

    .line 67
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 215
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 216
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->j:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->j:Lcom/mplus/lib/ccd;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->j:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 199
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->getId()I

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
    .line 111
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->k:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseConstraintLayout;->k:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
