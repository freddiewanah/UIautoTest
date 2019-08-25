.class public Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;
.implements Lcom/mplus/lib/cap;
.implements Lcom/mplus/lib/ccw;


# instance fields
.field private final a:Lcom/mplus/lib/cbm;

.field private b:Lcom/mplus/lib/ccv;

.field private c:Lcom/mplus/lib/ccd;

.field private d:Lcom/mplus/lib/cav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Lcom/mplus/lib/cbm;

    invoke-direct {v0, p0, p2}, Lcom/mplus/lib/cbm;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->a:Lcom/mplus/lib/cbm;

    .line 48
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v0

    .line 1235
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1237
    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 1239
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 120
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->addView(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->b:Lcom/mplus/lib/ccv;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/mplus/lib/ccv;

    invoke-direct {v0}, Lcom/mplus/lib/ccv;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->b:Lcom/mplus/lib/ccv;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->b:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Lcom/mplus/lib/ccu;)V

    .line 175
    return-void
.end method

.method public final b()Lcom/mplus/lib/ccw;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->b(Landroid/view/ViewParent;)Lcom/mplus/lib/ccw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 125
    invoke-interface {p1}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method public final b_(I)Lcom/mplus/lib/cao;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

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
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->d:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->d:Lcom/mplus/lib/cav;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/cav;->drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->a:Lcom/mplus/lib/cbm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/cbm;->a(Landroid/graphics/Canvas;Lcom/mplus/lib/cbn;)V

    .line 86
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->b:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->b:Lcom/mplus/lib/ccv;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/mplus/lib/ccv;->b()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsoluteLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->b:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->b:Lcom/mplus/lib/ccv;

    .line 65
    invoke-virtual {v0}, Lcom/mplus/lib/ccv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 106
    return-object p0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 115
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->c:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->c:Lcom/mplus/lib/ccd;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->c:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 90
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsoluteLayout;->onLayout(ZIIII)V

    .line 91
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->c(Landroid/view/ViewParent;)V

    .line 92
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->b:Lcom/mplus/lib/ccv;

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->setAlpha(F)V

    .line 164
    return-void
.end method

.method public setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->d:Lcom/mplus/lib/cav;

    .line 195
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 159
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->c:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->c:Lcom/mplus/lib/ccd;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->c:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 142
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->getId()I

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
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->d:Lcom/mplus/lib/cav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseAbsoluteLayout;->d:Lcom/mplus/lib/cav;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cav;->isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
