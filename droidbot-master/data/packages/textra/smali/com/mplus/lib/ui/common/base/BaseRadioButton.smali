.class public Lcom/mplus/lib/ui/common/base/BaseRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;


# instance fields
.field private a:Lcom/mplus/lib/ccd;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    .line 1391
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/cec;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)I

    move-result v1

    .line 1392
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1393
    invoke-static {v1}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 68
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->a:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->a:Lcom/mplus/lib/ccd;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->a:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->setAlpha(F)V

    .line 102
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->b:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 97
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->a:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->a:Lcom/mplus/lib/ccd;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseRadioButton;->a:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
