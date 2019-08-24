.class public Lorg/wikipedia/feed/onthisday/OnThisDayCardView;
.super Lorg/wikipedia/feed/view/DefaultFeedCardView;
.source "OnThisDayCardView.java"

# interfaces
.implements Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;
.implements Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/onthisday/OnThisDayCardView$ItemCallback;,
        Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/feed/view/DefaultFeedCardView<",
        "Lorg/wikipedia/feed/onthisday/OnThisDayCard;",
        ">;",
        "Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;",
        "Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;"
    }
.end annotation


# instance fields
.field private age:I

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field dayTextView:Landroid/widget/TextView;

.field descTextView:Landroid/widget/TextView;

.field private funnel:Lorg/wikipedia/analytics/FeedFunnel;

.field gradientLayout:Landroid/view/View;

.field headerView:Lorg/wikipedia/feed/view/CardHeaderView;

.field moreEventsLayout:Landroid/widget/LinearLayout;

.field nextEventYearsTextView:Landroid/widget/TextView;

.field pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field radio:Landroid/view/View;

.field rtlContainer:Landroid/view/View;

.field yearLayout:Landroid/widget/LinearLayout;

.field yearTextView:Landroid/widget/TextView;

.field yearsInfoBackground:Landroid/widget/ImageView;

.field yearsInfoTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance p1, Lorg/wikipedia/analytics/FeedFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/wikipedia/analytics/FeedFunnel;-><init>(Lorg/wikipedia/WikipediaApp;)V

    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    .line 69
    new-instance p1, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->setAllowOverflow(Z)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c00c7

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 76
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->initRecycler()V

    .line 77
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->setGradientAndTextColor()V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/feed/onthisday/OnThisDayCardView;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    return-object p0
.end method

.method private header(Lorg/wikipedia/feed/onthisday/OnThisDayCard;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->headerView:Lorg/wikipedia/feed/view/CardHeaderView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setTitle(Ljava/lang/CharSequence;)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setSubtitle(Ljava/lang/CharSequence;)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    const v1, 0x7f0800e1

    .line 157
    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setImage(I)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400a3

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setImageCircleColor(I)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setLangCode(Ljava/lang/String;)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/view/CardHeaderView;->setCard(Lorg/wikipedia/feed/model/Card;)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setCallback(Lorg/wikipedia/feed/view/CardHeaderView$Callback;)Lorg/wikipedia/feed/view/CardHeaderView;

    .line 162
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->descTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->text()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->year()I

    move-result v1

    invoke-static {v1}, Lorg/wikipedia/util/DateUtil;->yearToStringWithEra(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearsInfoTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->year()I

    move-result v1

    invoke-static {v1}, Lorg/wikipedia/util/DateUtil;->getYearDifferenceString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->dayTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->dayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->nextEventYearsTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->nextYear()I

    move-result p1

    invoke-static {p1}, Lorg/wikipedia/util/DateUtil;->getYearDifferenceString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initRecycler()V
    .locals 10

    .line 86
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 87
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/wikipedia/views/MarginItemDecoration;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070152

    const v7, 0x7f070153

    const v8, 0x7f070152

    const v9, 0x7f070153

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/wikipedia/views/MarginItemDecoration;-><init>(Landroid/content/Context;IIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 93
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/wikipedia/views/DontInterceptTouchListener;

    invoke-direct {v1}, Lorg/wikipedia/views/DontInterceptTouchListener;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 94
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private setGradientAndTextColor()V
    .locals 3

    .line 81
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->gradientLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040077

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lorg/wikipedia/util/GradientUtil;->getPowerGradient(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->yearsInfoBackground:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04027c

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private setPagesRecycler(Lorg/wikipedia/feed/onthisday/OnThisDayCard;)V
    .locals 3

    .line 195
    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->pages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;

    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->pages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;-><init>(Ljava/util/List;Lorg/wikipedia/dataclient/WikiSite;Z)V

    .line 197
    new-instance p1, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$ItemCallback;

    invoke-direct {p1, p0}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$ItemCallback;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayCardView;)V

    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;->setCallback(Lorg/wikipedia/feed/onthisday/OnThisDayPagesViewHolder$ItemCallBack;)Lorg/wikipedia/feed/onthisday/OnThisDayCardView$RecyclerAdapter;

    .line 198
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->pagesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAddPageToList(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1, v2}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method onMoreClick()V
    .locals 6

    .line 179
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->ON_THIS_DAY:Lorg/wikipedia/feed/model/CardType;

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/feed/onthisday/OnThisDayCard;

    invoke-virtual {v2}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/FeedFunnel;->cardClicked(Lorg/wikipedia/feed/model/CardType;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->dayTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1003de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->age:I

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/feed/onthisday/OnThisDayCard;

    invoke-virtual {v4}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    sget-object v5, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_CARD_BODY:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {v2, v3, v4, v5}, Lorg/wikipedia/feed/onthisday/OnThisDayActivity;->newIntent(Landroid/content/Context;ILorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v2

    .line 183
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method onMoreFooterClick()V
    .locals 6

    .line 187
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    sget-object v1, Lorg/wikipedia/feed/model/CardType;->ON_THIS_DAY:Lorg/wikipedia/feed/model/CardType;

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/feed/onthisday/OnThisDayCard;

    invoke-virtual {v2}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/FeedFunnel;->cardClicked(Lorg/wikipedia/feed/model/CardType;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->dayTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1003de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->age:I

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/feed/onthisday/OnThisDayCard;

    invoke-virtual {v4}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    sget-object v5, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_CARD_FOOTER:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {v2, v3, v4, v5}, Lorg/wikipedia/feed/onthisday/OnThisDayActivity;->newIntent(Landroid/content/Context;ILorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v2

    .line 191
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSharePage(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/feed/view/FeedAdapter$Callback;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->setCallback(Lorg/wikipedia/feed/view/FeedAdapter$Callback;)V

    .line 151
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->headerView:Lorg/wikipedia/feed/view/CardHeaderView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/view/CardHeaderView;->setCallback(Lorg/wikipedia/feed/view/CardHeaderView$Callback;)Lorg/wikipedia/feed/view/CardHeaderView;

    return-void
.end method

.method public bridge synthetic setCard(Lorg/wikipedia/feed/model/Card;)V
    .locals 0

    .line 52
    check-cast p1, Lorg/wikipedia/feed/onthisday/OnThisDayCard;

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->setCard(Lorg/wikipedia/feed/onthisday/OnThisDayCard;)V

    return-void
.end method

.method public setCard(Lorg/wikipedia/feed/onthisday/OnThisDayCard;)V
    .locals 2

    .line 171
    invoke-super {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->setCard(Lorg/wikipedia/feed/model/Card;)V

    .line 172
    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCard;->getAge()I

    move-result v0

    iput v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->age:I

    .line 173
    invoke-virtual {p1}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->rtlContainer:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->setLayoutDirectionByWikiSite(Lorg/wikipedia/dataclient/WikiSite;Landroid/view/View;)V

    .line 174
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->setPagesRecycler(Lorg/wikipedia/feed/onthisday/OnThisDayCard;)V

    .line 175
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayCardView;->header(Lorg/wikipedia/feed/onthisday/OnThisDayCard;)V

    return-void
.end method
