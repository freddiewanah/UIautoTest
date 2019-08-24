.class public Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;
.super Ljava/lang/Object;
.source "BecauseYouReadClient.java"

# interfaces
.implements Lorg/wikipedia/feed/dataclient/FeedClient;


# instance fields
.field private disposables:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private getCardForHistoryEntry(Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getConvertedText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/wikipedia/dataclient/RestService;->getRelatedPages(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$qREDMVBVJkge9CxN6Tx8-e_cH8Y;->INSTANCE:Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$qREDMVBVJkge9CxN6Tx8-e_cH8Y;

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$vl89w8nq_2_NBwsb49ax1MGN2ys;

    invoke-direct {v2, p0, p2, p1}, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$vl89w8nq_2_NBwsb49ax1MGN2ys;-><init>(Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/history/HistoryEntry;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$cRO3MJD4zTLlqWZ6rmCCdPlDiXE;

    invoke-direct {p1, p2}, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$cRO3MJD4zTLlqWZ6rmCCdPlDiXE;-><init>(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V

    .line 49
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic lambda$getCardForHistoryEntry$2(Lorg/wikipedia/dataclient/restbase/RbRelatedPages;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    .line 48
    invoke-virtual {p0, v0}, Lorg/wikipedia/dataclient/restbase/RbRelatedPages;->getPages(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$request$1(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/wikipedia/feed/dataclient/FeedClient$Callback;->success(Ljava/util/List;)V

    return-void
.end method

.method private toBecauseYouReadCard(Ljava/util/List;Lorg/wikipedia/history/HistoryEntry;)Lorg/wikipedia/feed/becauseyouread/BecauseYouReadCard;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;",
            "Lorg/wikipedia/history/HistoryEntry;",
            ")",
            "Lorg/wikipedia/feed/becauseyouread/BecauseYouReadCard;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 58
    new-instance v2, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadItemCard;

    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadItemCard;-><init>(Lorg/wikipedia/page/PageTitle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadCard;

    invoke-direct {p1, p2, v0}, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadCard;-><init>(Lorg/wikipedia/history/HistoryEntry;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public synthetic lambda$getCardForHistoryEntry$3$BecauseYouReadClient(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/history/HistoryEntry;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p3, p2}, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->toBecauseYouReadCard(Ljava/util/List;Lorg/wikipedia/history/HistoryEntry;)Lorg/wikipedia/feed/becauseyouread/BecauseYouReadCard;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 49
    :goto_1
    invoke-static {p1, p2}, Lorg/wikipedia/feed/FeedCoordinator;->postCardsToCallback(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$request$0$BecauseYouReadClient(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p2, p1}, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->getCardForHistoryEntry(Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V

    return-void
.end method

.method public request(Landroid/content/Context;Lorg/wikipedia/dataclient/WikiSite;ILorg/wikipedia/feed/dataclient/FeedClient$Callback;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->cancel()V

    .line 31
    iget-object p1, p0, Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p2, Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;

    invoke-direct {p2, p3}, Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;-><init>(I)V

    invoke-static {p2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$9hmjMsPDFC-go0Tozy8zkF6zvx4;

    invoke-direct {p3, p0, p4}, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$9hmjMsPDFC-go0Tozy8zkF6zvx4;-><init>(Lorg/wikipedia/feed/becauseyouread/BecauseYouReadClient;Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V

    new-instance v0, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$gtFoxDfeb8hHTs2bfkj5vF-k_YI;

    invoke-direct {v0, p4}, Lorg/wikipedia/feed/becauseyouread/-$$Lambda$BecauseYouReadClient$gtFoxDfeb8hHTs2bfkj5vF-k_YI;-><init>(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;)V

    .line 34
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
