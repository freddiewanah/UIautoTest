.class public final Lcom/mplus/lib/ky;
.super Lcom/mplus/lib/iy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2027
    invoke-direct {p0}, Lcom/mplus/lib/iy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mplus/lib/ke;)V
    .locals 2

    .prologue
    .line 2065
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->a(Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 2066
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 2067
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Ljava/lang/CharSequence;)V

    .line 2068
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 2070
    if-lez v0, :cond_1

    .line 2071
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/mplus/lib/ke;->c(Z)V

    .line 2072
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 2073
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lcom/mplus/lib/ke;->a(I)V

    .line 2075
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 2076
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(I)V

    .line 2080
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2030
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/iy;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2060
    :goto_0
    return v0

    .line 2033
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 2034
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 2035
    goto :goto_0

    .line 2037
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2060
    goto :goto_0

    .line 2039
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2040
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2041
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 2042
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    .line 2041
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2043
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 2044
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2048
    goto :goto_0

    .line 2050
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2051
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2052
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2053
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 2054
    invoke-virtual {p1, v2}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2058
    goto :goto_0

    .line 2037
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 2084
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2085
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 2086
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2087
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 2088
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2089
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2090
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2091
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    .line 2506
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    .line 2507
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 2092
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 2556
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 2557
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 2093
    :cond_1
    return-void

    .line 2087
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
