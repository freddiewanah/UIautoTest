.class public Landroid/support/constraint/Guideline;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, v0}, Landroid/support/constraint/Guideline;->setMeasuredDimension(II)V

    .line 94
    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aq;

    .line 103
    iput p1, v0, Lcom/mplus/lib/aq;->a:I

    .line 104
    invoke-virtual {p0, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method public setGuidelineEnd(I)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aq;

    .line 114
    iput p1, v0, Lcom/mplus/lib/aq;->b:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method public setGuidelinePercent(F)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aq;

    .line 124
    iput p1, v0, Lcom/mplus/lib/aq;->c:F

    .line 125
    invoke-virtual {p0, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
