.class public Lcom/mplus/lib/ui/common/base/BaseButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cao;
.implements Lcom/mplus/lib/cbp;
.implements Lcom/mplus/lib/cbs;
.implements Lcom/mplus/lib/ccc;


# instance fields
.field private a:Lcom/mplus/lib/ccd;

.field private b:Lcom/mplus/lib/cbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->customStyle:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/mplus/lib/cec;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method


# virtual methods
.method public getTextColorDirect()I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getTextSizeDirect()F
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 53
    return-object p0
.end method

.method public getVisibileAnimationDelegate()Lcom/mplus/lib/ccd;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseButton;->a:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseButton;->a:Lcom/mplus/lib/ccd;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseButton;->a:Lcom/mplus/lib/ccd;

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/mplus/lib/util/ViewUtil;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setAlphaDirect(F)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setAlpha(F)V

    .line 87
    return-void
.end method

.method public setTextColorAnimated(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseButton;->b:Lcom/mplus/lib/cbq;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/mplus/lib/cbq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cbq;-><init>(Lcom/mplus/lib/cbp;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseButton;->b:Lcom/mplus/lib/cbq;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseButton;->b:Lcom/mplus/lib/cbq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cbq;->a(I)V

    .line 112
    return-void
.end method

.method public setTextColorDirect(I)V
    .locals 0

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setTextColor(I)V

    .line 122
    return-void
.end method

.method public setTextSizeDirect(F)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setTextSize(IF)V

    .line 101
    return-void
.end method

.method public setViewVisible(Z)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Z)V

    .line 82
    return-void
.end method

.method public setViewVisibleAnimated(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseButton;->a:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/mplus/lib/ccd;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseButton;->a:Lcom/mplus/lib/ccd;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/base/BaseButton;->a:Lcom/mplus/lib/ccd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/base/BaseButton;->getId()I

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
