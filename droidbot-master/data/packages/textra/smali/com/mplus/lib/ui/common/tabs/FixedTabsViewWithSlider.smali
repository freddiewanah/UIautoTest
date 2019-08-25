.class public Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;
.super Lcom/astuetz/viewpager/extensions/FixedTabsView;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cct;


# instance fields
.field private a:Lcom/mplus/lib/ccr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/astuetz/viewpager/extensions/FixedTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, Lcom/mplus/lib/axd;->FixedTabsViewWithSlider:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    sget v1, Lcom/mplus/lib/axd;->FixedTabsViewWithSlider_sliderHeight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 36
    sget v2, Lcom/mplus/lib/axd;->FixedTabsViewWithSlider_sliderColor:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance v0, Lcom/mplus/lib/ccr;

    sget v3, Lcom/mplus/lib/ccs;->b:I

    invoke-direct {v0, v2, p0, v1, v3}, Lcom/mplus/lib/ccr;-><init>(ILcom/mplus/lib/cct;FI)V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->a:Lcom/mplus/lib/ccr;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 80
    :goto_0
    if-ge v2, v3, :cond_2

    .line 81
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v2}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/view/View;

    if-eq v4, v5, :cond_1

    .line 83
    if-ne v0, p1, :cond_0

    move-object v0, v1

    .line 88
    :goto_1
    return-object v0

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->a:Lcom/mplus/lib/ccr;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccr;->a(Landroid/graphics/Canvas;)V

    .line 56
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->onPageScrolled(IFI)V

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->a:Lcom/mplus/lib/ccr;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ccr;->a(IF)V

    .line 69
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->invalidate()V

    .line 70
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->onPageSelected(I)V

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->a:Lcom/mplus/lib/ccr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/ccr;->a(IF)V

    .line 62
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->invalidate()V

    .line 63
    return-void
.end method

.method public setSliderColor(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/ui/common/tabs/FixedTabsViewWithSlider;->a:Lcom/mplus/lib/ccr;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ccr;->a(I)V

    .line 44
    return-void
.end method
