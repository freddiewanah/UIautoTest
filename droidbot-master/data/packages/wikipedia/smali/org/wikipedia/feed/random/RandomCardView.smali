.class public Lorg/wikipedia/feed/random/RandomCardView;
.super Lorg/wikipedia/feed/view/StaticCardView;
.source "RandomCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/random/RandomCardView$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/feed/view/StaticCardView<",
        "Lorg/wikipedia/feed/random/RandomCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/view/StaticCardView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1003df

    .line 30
    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/view/StaticCardView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getRandomPage$0(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)Lorg/wikipedia/page/PageTitle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    return-object v0
.end method

.method static synthetic lambda$getRandomPage$2(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$UVRs-3NbTdnlkTKtQEDTNsXVRFM;

    invoke-direct {v0, p0}, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$UVRs-3NbTdnlkTKtQEDTNsXVRFM;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$1(Ljava/lang/Throwable;)Lorg/wikipedia/page/PageTitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getRandomPage()Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    check-cast p0, Ljava/lang/Exception;

    throw p0
.end method


# virtual methods
.method public getRandomPage()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/view/StaticCardView;->setProgress(Z)V

    .line 57
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/dataclient/RestService;->getRandomSummary()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$-1_ipRYUP8To4NbwvgC1JmFfN2A;->INSTANCE:Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$-1_ipRYUP8To4NbwvgC1JmFfN2A;

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$xdqIcyVA8fgwoQstouijU5Q-O6I;->INSTANCE:Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$xdqIcyVA8fgwoQstouijU5Q-O6I;

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$6TYOnrVup36P98BmajaBO4IBUjQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$6TYOnrVup36P98BmajaBO4IBUjQ;-><init>(Lorg/wikipedia/feed/random/RandomCardView;)V

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$dYiDler-iZp9JDFo320tsG0T2pY;

    invoke-direct {v1, p0}, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$dYiDler-iZp9JDFo320tsG0T2pY;-><init>(Lorg/wikipedia/feed/random/RandomCardView;)V

    new-instance v2, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$msazJk5geK_HdA8lSGH1P5mkii4;

    invoke-direct {v2, p0}, Lorg/wikipedia/feed/random/-$$Lambda$RandomCardView$msazJk5geK_HdA8lSGH1P5mkii4;-><init>(Lorg/wikipedia/feed/random/RandomCardView;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic lambda$getRandomPage$3$RandomCardView()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/view/StaticCardView;->setProgress(Z)V

    return-void
.end method

.method public synthetic lambda$getRandomPage$4$RandomCardView(Lorg/wikipedia/page/PageTitle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/history/HistoryEntry;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-interface {v0, v1, v2}, Lorg/wikipedia/feed/view/ListCardItemView$Callback;->onSelectPage(Lorg/wikipedia/feed/model/Card;Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$getRandomPage$5$RandomCardView(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCard()Lorg/wikipedia/feed/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/wikipedia/feed/random/RandomCardView$Callback;->onGetRandomError(Ljava/lang/Throwable;Lorg/wikipedia/feed/random/RandomCardView;)V

    :cond_0
    return-void
.end method

.method protected onActionClick(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/wikipedia/feed/random/RandomCardView$Callback;->onRandomClick(Lorg/wikipedia/feed/random/RandomCardView;)V

    :cond_0
    return-void
.end method

.method protected onContentClick(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/wikipedia/feed/random/RandomCardView$Callback;->onRandomClick(Lorg/wikipedia/feed/random/RandomCardView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setCard(Lorg/wikipedia/feed/model/Card;)V
    .locals 0

    .line 22
    check-cast p1, Lorg/wikipedia/feed/random/RandomCard;

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/random/RandomCardView;->setCard(Lorg/wikipedia/feed/random/RandomCard;)V

    return-void
.end method

.method public setCard(Lorg/wikipedia/feed/random/RandomCard;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->setCard(Lorg/wikipedia/feed/model/Card;)V

    const p1, 0x7f1003f9

    .line 35
    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/view/StaticCardView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/view/StaticCardView;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f1003f8

    .line 36
    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/view/StaticCardView;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/view/StaticCardView;->setSubtitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f080092

    .line 37
    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/view/StaticCardView;->setIcon(I)V

    const v0, 0x7f06001c

    .line 38
    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/view/StaticCardView;->setContainerBackground(I)V

    const v0, 0x7f1003f7

    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/wikipedia/feed/view/StaticCardView;->setAction(II)V

    return-void
.end method