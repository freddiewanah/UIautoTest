.class public final Lcom/mplus/lib/jt;
.super Lcom/mplus/lib/iy;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3037
    iput-object p1, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lcom/mplus/lib/iy;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3087
    iget-object v1, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lcom/mplus/lib/jl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lcom/mplus/lib/jl;

    invoke-virtual {v1}, Lcom/mplus/lib/jl;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mplus/lib/ke;)V
    .locals 2

    .prologue
    .line 3053
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->a(Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 3054
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Ljava/lang/CharSequence;)V

    .line 3055
    invoke-direct {p0}, Lcom/mplus/lib/jt;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->c(Z)V

    .line 3056
    iget-object v0, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3057
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(I)V

    .line 3059
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3060
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(I)V

    .line 3062
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3066
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/iy;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3083
    :goto_0
    return v0

    .line 3069
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 3083
    goto :goto_0

    .line 3071
    :sswitch_0
    iget-object v2, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3072
    iget-object v1, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3075
    goto :goto_0

    .line 3077
    :sswitch_1
    iget-object v2, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3078
    iget-object v1, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3081
    goto :goto_0

    .line 3069
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 3041
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3042
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3043
    invoke-direct {p0}, Lcom/mplus/lib/jt;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3044
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/mplus/lib/jl;

    if-eqz v0, :cond_0

    .line 3045
    iget-object v0, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/mplus/lib/jl;

    invoke-virtual {v0}, Lcom/mplus/lib/jl;->getCount()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3046
    iget-object v0, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3047
    iget-object v0, p0, Lcom/mplus/lib/jt;->b:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3049
    :cond_0
    return-void
.end method
