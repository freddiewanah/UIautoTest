.class public Lorg/wikipedia/page/ReferenceDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ReferenceDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;
    }
.end annotation


# instance fields
.field pageIndicatorDivider:Landroid/view/View;

.field pageIndicatorView:Lcom/rd/PageIndicatorView;

.field private referenceLinkHandler:Lorg/wikipedia/page/LinkHandler;

.field referencesViewPager:Lorg/wikipedia/views/WrapContentViewPager;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Lorg/wikipedia/page/LinkHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lorg/wikipedia/page/ReferenceHandler$Reference;",
            ">;",
            "Lorg/wikipedia/page/LinkHandler;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0058

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 43
    iput-object p4, p0, Lorg/wikipedia/page/ReferenceDialog;->referenceLinkHandler:Lorg/wikipedia/page/LinkHandler;

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Lorg/wikipedia/page/ReferenceDialog;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog;->pageIndicatorDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog;->referencesViewPager:Lorg/wikipedia/views/WrapContentViewPager;

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDisplayHeightPx()I

    move-result v3

    div-int/2addr v3, v2

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lorg/wikipedia/views/WrapContentViewPager;->setMaxHeight(I)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 53
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDisplayHeightPx()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 56
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog;->referencesViewPager:Lorg/wikipedia/views/WrapContentViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 57
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog;->referencesViewPager:Lorg/wikipedia/views/WrapContentViewPager;

    new-instance v2, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;

    invoke-direct {v2, p0, p3}, Lorg/wikipedia/page/ReferenceDialog$ReferencesAdapter;-><init>(Lorg/wikipedia/page/ReferenceDialog;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 58
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/rd/PageIndicatorView;->setCount(I)V

    .line 59
    iget-object p3, p0, Lorg/wikipedia/page/ReferenceDialog;->referencesViewPager:Lorg/wikipedia/views/WrapContentViewPager;

    invoke-virtual {p3, p2, v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    .line 61
    invoke-virtual {p4}, Lorg/wikipedia/page/LinkHandler;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/page/ReferenceDialog;)Lorg/wikipedia/page/LinkHandler;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/wikipedia/page/ReferenceDialog;->referenceLinkHandler:Lorg/wikipedia/page/LinkHandler;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/page/ReferenceDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/wikipedia/page/ReferenceDialog;->processLinkTextWithAlphaReferences(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processLinkTextWithAlphaReferences(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "lower"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "alpha "

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 68
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p1, p1, v1

    const-string v1, "]"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->getBase26String(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10003b

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog;->referencesViewPager:Lorg/wikipedia/views/WrapContentViewPager;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/wikipedia/page/ReferenceDialog;->referencesViewPager:Lorg/wikipedia/views/WrapContentViewPager;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_0
    return-void
.end method
