.class public Lcom/mplus/lib/ui/common/base/BaseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;


# instance fields
.field private a:Lcom/mplus/lib/ccd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    .line 1218
    invoke-virtual {v1, p0, v0}, Lcom/mplus/lib/cec;->a(Landroid/view/View;Landroid/content/res/TypedArray;)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 46
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseView;->a:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseView;->a:Lcom/mplus/lib/ccd;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseView;->a:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseView;->setAlpha(F)V

    .line 80
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 75
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseView;->a:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseView;->a:Lcom/mplus/lib/ccd;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseView;->a:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
