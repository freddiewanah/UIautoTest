.class public Lfragments/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfragments/SlidingTabLayout$TabClickListener;,
        Lfragments/SlidingTabLayout$InternalViewPagerListener;,
        Lfragments/SlidingTabLayout$TabColorizer;
    }
.end annotation


# static fields
.field private static final TAB_VIEW_PADDING_DIPS:I = 0x10

.field private static final TAB_VIEW_TEXT_SIZE_SP:I = 0xc

.field private static final TITLE_OFFSET_DIPS:I = 0x18


# instance fields
.field private mContentDescriptions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDistributeEvenly:Z

.field private final mTabStrip:Lfragments/SlidingTabStrip;

.field private mTabViewLayoutId:I

.field private mTabViewTextViewId:I

.field private mTitleOffset:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfragments/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfragments/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfragments/SlidingTabLayout;->mContentDescriptions:Landroid/util/SparseArray;

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfragments/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfragments/SlidingTabLayout;->setFillViewport(Z)V

    .line 98
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lfragments/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lfragments/SlidingTabLayout;->mTitleOffset:I

    .line 100
    new-instance v0, Lfragments/SlidingTabStrip;

    invoke-direct {v0, p1}, Lfragments/SlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    .line 101
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lfragments/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 102
    return-void
.end method

.method static synthetic access$200(Lfragments/SlidingTabLayout;)Lfragments/SlidingTabStrip;
    .locals 1
    .param p0, "x0"    # Lfragments/SlidingTabLayout;

    .prologue
    .line 52
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    return-object v0
.end method

.method static synthetic access$300(Lfragments/SlidingTabLayout;II)V
    .locals 0
    .param p0, "x0"    # Lfragments/SlidingTabLayout;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lfragments/SlidingTabLayout;->scrollToTab(II)V

    return-void
.end method

.method static synthetic access$400(Lfragments/SlidingTabLayout;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1
    .param p0, "x0"    # Lfragments/SlidingTabLayout;

    .prologue
    .line 52
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mViewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic access$500(Lfragments/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lfragments/SlidingTabLayout;

    .prologue
    .line 52
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private populateTabStrip()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 188
    iget-object v7, p0, Lfragments/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 189
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    new-instance v4, Lfragments/SlidingTabLayout$TabClickListener;

    invoke-direct {v4, p0, v11}, Lfragments/SlidingTabLayout$TabClickListener;-><init>(Lfragments/SlidingTabLayout;Lfragments/SlidingTabLayout$1;)V

    .line 191
    .local v4, "tabClickListener":Landroid/view/View$OnClickListener;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    if-ge v2, v7, :cond_6

    .line 192
    const/4 v6, 0x0

    .line 193
    .local v6, "tabView":Landroid/view/View;
    const/4 v5, 0x0

    .line 195
    .local v5, "tabTitleView":Landroid/widget/TextView;
    iget v7, p0, Lfragments/SlidingTabLayout;->mTabViewLayoutId:I

    if-eqz v7, :cond_0

    .line 197
    invoke-virtual {p0}, Lfragments/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget v8, p0, Lfragments/SlidingTabLayout;->mTabViewLayoutId:I

    iget-object v9, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    invoke-virtual {v7, v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 199
    iget v7, p0, Lfragments/SlidingTabLayout;->mTabViewTextViewId:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .end local v5    # "tabTitleView":Landroid/widget/TextView;
    check-cast v5, Landroid/widget/TextView;

    .line 202
    .restart local v5    # "tabTitleView":Landroid/widget/TextView;
    :cond_0
    if-nez v6, :cond_1

    .line 203
    invoke-virtual {p0}, Lfragments/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfragments/SlidingTabLayout;->createDefaultTabView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v6

    .line 206
    :cond_1
    if-nez v5, :cond_2

    const-class v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    .line 207
    check-cast v5, Landroid/widget/TextView;

    .line 210
    :cond_2
    iget-boolean v7, p0, Lfragments/SlidingTabLayout;->mDistributeEvenly:Z

    if-eqz v7, :cond_3

    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 216
    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v7, p0, Lfragments/SlidingTabLayout;->mContentDescriptions:Landroid/util/SparseArray;

    invoke-virtual {v7, v2, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    .local v1, "desc":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 220
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    :cond_4
    iget-object v7, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    invoke-virtual {v7, v6}, Lfragments/SlidingTabStrip;->addView(Landroid/view/View;)V

    .line 224
    iget-object v7, p0, Lfragments/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v7

    if-ne v2, v7, :cond_5

    .line 225
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 227
    :cond_5
    invoke-virtual {p0}, Lfragments/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0a006c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 230
    .end local v1    # "desc":Ljava/lang/String;
    .end local v5    # "tabTitleView":Landroid/widget/TextView;
    .end local v6    # "tabView":Landroid/view/View;
    :cond_6
    return-void
.end method

.method private scrollToTab(II)V
    .locals 4
    .param p1, "tabIndex"    # I
    .param p2, "positionOffset"    # I

    .prologue
    .line 246
    iget-object v3, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    invoke-virtual {v3}, Lfragments/SlidingTabStrip;->getChildCount()I

    move-result v1

    .line 247
    .local v1, "tabStripChildCount":I
    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v3, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    invoke-virtual {v3, p1}, Lfragments/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 252
    .local v0, "selectedChild":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int v2, v3, p2

    .line 255
    .local v2, "targetScrollX":I
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 257
    :cond_2
    iget v3, p0, Lfragments/SlidingTabLayout;->mTitleOffset:I

    sub-int/2addr v2, v3

    .line 260
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lfragments/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method


# virtual methods
.method protected createDefaultTabView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 168
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .local v2, "textView":Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 176
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfragments/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    invoke-virtual {v3, v4, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 179
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 181
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lfragments/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v1, v3

    .line 182
    .local v1, "padding":I
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    return-object v2
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 240
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfragments/SlidingTabLayout;->scrollToTab(II)V

    .line 243
    :cond_0
    return-void
.end method

.method public setContentDescription(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "desc"    # Ljava/lang/String;

    .prologue
    .line 233
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mContentDescriptions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    return-void
.end method

.method public setCustomTabColorizer(Lfragments/SlidingTabLayout$TabColorizer;)V
    .locals 1
    .param p1, "tabColorizer"    # Lfragments/SlidingTabLayout$TabColorizer;

    .prologue
    .line 112
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lfragments/SlidingTabStrip;->setCustomTabColorizer(Lfragments/SlidingTabLayout$TabColorizer;)V

    .line 113
    return-void
.end method

.method public setCustomTabView(II)V
    .locals 0
    .param p1, "layoutResId"    # I
    .param p2, "textViewId"    # I

    .prologue
    .line 145
    iput p1, p0, Lfragments/SlidingTabLayout;->mTabViewLayoutId:I

    .line 146
    iput p2, p0, Lfragments/SlidingTabLayout;->mTabViewTextViewId:I

    .line 147
    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0
    .param p1, "distributeEvenly"    # Z

    .prologue
    .line 116
    iput-boolean p1, p0, Lfragments/SlidingTabLayout;->mDistributeEvenly:Z

    .line 117
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 135
    iput-object p1, p0, Lfragments/SlidingTabLayout;->mViewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 136
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .prologue
    .line 124
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lfragments/SlidingTabStrip;->setSelectedIndicatorColors([I)V

    .line 125
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .param p1, "viewPager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 154
    iget-object v0, p0, Lfragments/SlidingTabLayout;->mTabStrip:Lfragments/SlidingTabStrip;

    invoke-virtual {v0}, Lfragments/SlidingTabStrip;->removeAllViews()V

    .line 156
    iput-object p1, p0, Lfragments/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 157
    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Lfragments/SlidingTabLayout$InternalViewPagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfragments/SlidingTabLayout$InternalViewPagerListener;-><init>(Lfragments/SlidingTabLayout;Lfragments/SlidingTabLayout$1;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 159
    invoke-direct {p0}, Lfragments/SlidingTabLayout;->populateTabStrip()V

    .line 161
    :cond_0
    return-void
.end method
