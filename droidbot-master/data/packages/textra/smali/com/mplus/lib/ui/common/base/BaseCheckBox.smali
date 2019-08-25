.class public Lcom/mplus/lib/ui/common/base/BaseCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;


# instance fields
.field private a:Lcom/mplus/lib/ccd;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v0

    .line 1258
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1385
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result v0

    .line 1386
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1387
    invoke-static {v0}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1262
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 63
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->a:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->a:Lcom/mplus/lib/ccd;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->a:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setAlpha(F)V

    .line 97
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->b:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 92
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->a:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->a:Lcom/mplus/lib/ccd;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->a:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 75
    return-void
.end method
