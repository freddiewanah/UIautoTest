.class public Lcom/astuetz/viewpager/extensions/FixedTabsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ju;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/mplus/lib/pn;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/mplus/lib/ju;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/astuetz/viewpager/extensions/FixedTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/astuetz/viewpager/extensions/FixedTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->d:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->f:Lcom/mplus/lib/ju;

    .line 46
    const v0, -0x9c9c9d

    iput v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->g:I

    .line 47
    const/16 v0, 0xc

    iput v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->h:I

    .line 48
    const/16 v0, 0x15

    iput v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->i:I

    .line 61
    iput-object p1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->a:Landroid/content/Context;

    .line 63
    sget-object v0, Lcom/mplus/lib/pm;->ViewPagerExtensions:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v1, Lcom/mplus/lib/pm;->ViewPagerExtensions_dividerColor:I

    iget v2, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->g:I

    .line 67
    sget v1, Lcom/mplus/lib/pm;->ViewPagerExtensions_dividerMarginTop:I

    iget v2, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->h:I

    .line 68
    sget v1, Lcom/mplus/lib/pm;->ViewPagerExtensions_dividerMarginBottom:I

    iget v2, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->i:I

    .line 71
    sget v1, Lcom/mplus/lib/pm;->ViewPagerExtensions_dividerDrawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->e:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {p0, v3}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->setOrientation(I)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/astuetz/viewpager/extensions/FixedTabsView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->removeAllViews()V

    .line 113
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->c:Lcom/mplus/lib/pn;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lcom/mplus/lib/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/jl;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->c:Lcom/mplus/lib/pn;

    invoke-interface {v1, v0, p0}, Lcom/mplus/lib/pn;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->addView(Landroid/view/View;)V

    .line 124
    iget-object v2, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Lcom/mplus/lib/jl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/jl;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->getSeparator()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->addView(Landroid/view/View;)V

    .line 130
    :cond_1
    new-instance v2, Lcom/astuetz/viewpager/extensions/FixedTabsView$1;

    invoke-direct {v2, p0, v0}, Lcom/astuetz/viewpager/extensions/FixedTabsView$1;-><init>(Lcom/astuetz/viewpager/extensions/FixedTabsView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->a(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 187
    invoke-virtual {p0, v2}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/view/View;

    if-eq v3, v4, :cond_0

    .line 188
    invoke-virtual {p0, v2}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 185
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 188
    goto :goto_1

    .line 193
    :cond_2
    return-void
.end method

.method private getSeparator()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    iget v2, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->h:I

    iget v3, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->i:I

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget v1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->f:Lcom/mplus/lib/ju;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->f:Lcom/mplus/lib/ju;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ju;->onPageScrollStateChanged(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->f:Lcom/mplus/lib/ju;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->f:Lcom/mplus/lib/ju;

    invoke-interface {v0, p1, p2, p3}, Lcom/mplus/lib/ju;->onPageScrolled(IFI)V

    .line 149
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->f:Lcom/mplus/lib/ju;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->f:Lcom/mplus/lib/ju;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ju;->onPageSelected(I)V

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->a(I)V

    .line 155
    return-void
.end method

.method public setAdapter(Lcom/mplus/lib/pn;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->c:Lcom/mplus/lib/pn;

    .line 89
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->c:Lcom/mplus/lib/pn;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->a()V

    .line 90
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Lcom/mplus/lib/ju;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->f:Lcom/mplus/lib/ju;

    .line 105
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->b:Landroid/support/v4/view/ViewPager;

    .line 98
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Lcom/mplus/lib/ju;)V

    .line 100
    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/astuetz/viewpager/extensions/FixedTabsView;->c:Lcom/mplus/lib/pn;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/astuetz/viewpager/extensions/FixedTabsView;->a()V

    .line 101
    :cond_0
    return-void
.end method
