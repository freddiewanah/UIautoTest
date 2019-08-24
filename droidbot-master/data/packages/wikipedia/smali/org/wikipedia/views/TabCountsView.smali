.class public Lorg/wikipedia/views/TabCountsView;
.super Landroid/widget/FrameLayout;
.source "TabCountsView.java"


# static fields
.field private static final TAB_COUNT_LARGE_NUMBER:F = 99.0f

.field private static final TAB_COUNT_SMALL_NUMBER:F = 9.0f

.field private static final TAB_COUNT_TEXT_SIZE_LARGE:F = 12.0f

.field private static final TAB_COUNT_TEXT_SIZE_MEDIUM:F = 10.0f

.field private static final TAB_COUNT_TEXT_SIZE_SMALL:F = 8.0f


# instance fields
.field tabsCountText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lorg/wikipedia/views/TabCountsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lorg/wikipedia/views/TabCountsView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lorg/wikipedia/views/TabCountsView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00f0

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040283

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/wikipedia/views/TabCountsView;->tabsCountText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lorg/wikipedia/views/TabCountsView;->tabsCountText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public updateTabCount()V
    .locals 3

    .line 56
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result v0

    .line 57
    iget-object v1, p0, Lorg/wikipedia/views/TabCountsView;->tabsCountText:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, v0

    const/high16 v1, 0x42c60000    # 99.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41100000    # 9.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 67
    :goto_0
    iget-object v1, p0, Lorg/wikipedia/views/TabCountsView;->tabsCountText:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
