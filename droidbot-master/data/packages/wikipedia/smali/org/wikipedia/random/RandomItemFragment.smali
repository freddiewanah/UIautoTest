.class public Lorg/wikipedia/random/RandomItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "RandomItemFragment.java"


# instance fields
.field articleSubtitleView:Lorg/wikipedia/views/GoneIfEmptyTextView;

.field articleTitleView:Landroid/widget/TextView;

.field containerView:Landroid/view/ViewGroup;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field errorView:Lorg/wikipedia/views/WikiErrorView;

.field extractView:Landroid/widget/TextView;

.field imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

.field private pagerPosition:I

.field progressBar:Landroid/view/View;

.field private summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 43
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/wikipedia/random/RandomItemFragment;->pagerPosition:I

    return-void
.end method

.method private getRandomPage()V
    .locals 4

    .line 95
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v1

    invoke-interface {v1}, Lorg/wikipedia/dataclient/RestService;->getRandomSummary()Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$Vg5AOU6h9HS5YdQwllIENKBSH98;

    invoke-direct {v2, p0}, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$Vg5AOU6h9HS5YdQwllIENKBSH98;-><init>(Lorg/wikipedia/random/RandomItemFragment;)V

    new-instance v3, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$47_3fWJMjEoidlTpVUcWHKT5dxw;

    invoke-direct {v3, p0}, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$47_3fWJMjEoidlTpVUcWHKT5dxw;-><init>(Lorg/wikipedia/random/RandomItemFragment;)V

    .line 98
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic lambda$47_3fWJMjEoidlTpVUcWHKT5dxw(Lorg/wikipedia/random/RandomItemFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/wikipedia/random/RandomItemFragment;->setErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static newInstance()Lorg/wikipedia/random/RandomItemFragment;
    .locals 1

    .line 49
    new-instance v0, Lorg/wikipedia/random/RandomItemFragment;

    invoke-direct {v0}, Lorg/wikipedia/random/RandomItemFragment;-><init>()V

    return-object v0
.end method

.method private parent()Lorg/wikipedia/random/RandomFragment;
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/random/RandomFragment;

    return-object v0
.end method

.method private setErrorState(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 108
    iget-object p1, p0, Lorg/wikipedia/random/RandomItemFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lorg/wikipedia/random/RandomItemFragment;->progressBar:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lorg/wikipedia/random/RandomItemFragment;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getPagerPosition()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/wikipedia/random/RandomItemFragment;->pagerPosition:I

    return v0
.end method

.method public getTitle()Lorg/wikipedia/page/PageTitle;
    .locals 3

    .line 147
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/wikipedia/page/PageTitle;

    .line 148
    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public isLoadComplete()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$getRandomPage$2$RandomItemFragment(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 100
    invoke-virtual {p0}, Lorg/wikipedia/random/RandomItemFragment;->updateContents()V

    .line 101
    invoke-direct {p0}, Lorg/wikipedia/random/RandomItemFragment;->parent()Lorg/wikipedia/random/RandomFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/random/RandomFragment;->onChildLoaded()V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$RandomItemFragment(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$RandomItemFragment(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lorg/wikipedia/random/RandomItemFragment;->progressBar:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-direct {p0}, Lorg/wikipedia/random/RandomItemFragment;->getRandomPage()V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lorg/wikipedia/random/RandomItemFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-direct {p0}, Lorg/wikipedia/random/RandomItemFragment;->parent()Lorg/wikipedia/random/RandomFragment;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wikipedia/random/RandomItemFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/random/RandomFragment;->onSelectPage(Lorg/wikipedia/page/PageTitle;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0055

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    iget-object p2, p0, Lorg/wikipedia/random/RandomItemFragment;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/DraweeView;->setLegacyVisibilityHandlingEnabled(Z)V

    .line 76
    iget-object p2, p0, Lorg/wikipedia/random/RandomItemFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance p3, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$YFZK4i15tU-D9imGVcCB0EHf6OE;

    invoke-direct {p3, p0}, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$YFZK4i15tU-D9imGVcCB0EHf6OE;-><init>(Lorg/wikipedia/random/RandomItemFragment;)V

    invoke-virtual {p2, p3}, Lorg/wikipedia/views/WikiErrorView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lorg/wikipedia/random/RandomItemFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance p3, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$0Al81x51MbL9tvQ1V1Xbft8XaQM;

    invoke-direct {p3, p0}, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$0Al81x51MbL9tvQ1V1Xbft8XaQM;-><init>(Lorg/wikipedia/random/RandomItemFragment;)V

    invoke-virtual {p2, p3}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lorg/wikipedia/random/RandomItemFragment;->updateContents()V

    .line 82
    iget-object p2, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-nez p2, :cond_0

    .line 83
    invoke-direct {p0}, Lorg/wikipedia/random/RandomItemFragment;->getRandomPage()V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 91
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public setPagerPosition(I)V
    .locals 0

    .line 53
    iput p1, p0, Lorg/wikipedia/random/RandomItemFragment;->pagerPosition:I

    return-void
.end method

.method public updateContents()V
    .locals 4

    .line 120
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->progressBar:Landroid/view/View;

    iget-object v2, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-nez v0, :cond_2

    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lorg/wikipedia/random/RandomItemFragment;->articleTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getNormalizedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->articleSubtitleView:Lorg/wikipedia/views/GoneIfEmptyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->extractView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getExtractHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->extractView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 130
    new-instance v2, Lorg/wikipedia/random/RandomItemFragment$1;

    invoke-direct {v2, p0}, Lorg/wikipedia/random/RandomItemFragment$1;-><init>(Lorg/wikipedia/random/RandomItemFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    iget-object v0, p0, Lorg/wikipedia/random/RandomItemFragment;->imageView:Lorg/wikipedia/views/FaceAndColorDetectImageView;

    iget-object v2, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/wikipedia/random/RandomItemFragment;->summary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 143
    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 142
    :goto_1
    invoke-virtual {v0, v1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    return-void
.end method
