.class public Lorg/wikipedia/search/SearchResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SearchResultsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;,
        Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;,
        Lorg/wikipedia/search/SearchResultsFragment$SearchHandlerCallback;,
        Lorg/wikipedia/search/SearchResultsFragment$Callback;
    }
.end annotation


# static fields
.field private static final BATCH_SIZE:I = 0x14

.field private static final DELAY_MILLIS:I = 0x12c

.field private static final MAX_CACHE_SIZE_SEARCH_RESULTS:I = 0x4

.field private static final MESSAGE_SEARCH:I = 0x1

.field private static final NANO_TO_MILLI:I = 0xf4240


# instance fields
.field private currentSearchTerm:Ljava/lang/String;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private lastFullTextResults:Lorg/wikipedia/search/SearchResults;

.field searchEmptyView:Landroid/view/View;

.field searchErrorView:Lorg/wikipedia/views/WikiErrorView;

.field private searchHandler:Landroid/os/Handler;

.field private final searchResultsCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/wikipedia/search/SearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field searchResultsContainer:Landroid/view/View;

.field searchResultsDisplay:Landroid/view/View;

.field searchResultsList:Landroid/widget/ListView;

.field searchSuggestion:Landroid/widget/TextView;

.field private final totalResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/search/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 78
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsCache:Landroidx/collection/LruCache;

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->currentSearchTerm:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->totalResults:Ljava/util/List;

    .line 83
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/search/SearchResultsFragment;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/wikipedia/search/SearchResultsFragment;->doTitlePrefixSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/wikipedia/search/SearchResultsFragment;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResultsFragment$Callback;
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->callback()Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/wikipedia/search/SearchResultsFragment;->totalResults:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lorg/wikipedia/search/SearchResultsFragment;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/wikipedia/search/SearchResultsFragment;->currentSearchTerm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lorg/wikipedia/search/SearchResultsFragment;)Lorg/wikipedia/search/SearchResults;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/wikipedia/search/SearchResultsFragment;->lastFullTextResults:Lorg/wikipedia/search/SearchResults;

    return-object p0
.end method

.method static synthetic access$800(Lorg/wikipedia/search/SearchResultsFragment;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/search/SearchResultsFragment;->doFullTextSearch(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private cache(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/search/SearchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 542
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 544
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsCache:Landroidx/collection/LruCache;

    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private callback()Lorg/wikipedia/search/SearchResultsFragment$Callback;
    .locals 1

    .line 571
    const-class v0, Lorg/wikipedia/search/SearchResultsFragment$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/search/SearchResultsFragment$Callback;

    return-object v0
.end method

.method private cancelSearchTask()V
    .locals 2

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchResultsFragment;->updateProgressBar(Z)V

    .line 284
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 285
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private clearResults()V
    .locals 1

    const/4 v0, 0x1

    .line 347
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchResultsFragment;->clearResults(Z)V

    return-void
.end method

.method private clearResults(Z)V
    .locals 2

    .line 358
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchErrorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchSuggestion:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 365
    iput-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->lastFullTextResults:Lorg/wikipedia/search/SearchResults;

    .line 367
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->totalResults:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 369
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private displayResults(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/search/SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 382
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/search/SearchResult;

    .line 384
    iget-object v2, p0, Lorg/wikipedia/search/SearchResultsFragment;->totalResults:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/search/SearchResult;

    .line 385
    invoke-virtual {v0}, Lorg/wikipedia/search/SearchResult;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v4

    invoke-virtual {v3}, Lorg/wikipedia/search/SearchResult;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/wikipedia/page/PageTitle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    .line 391
    iget-object v1, p0, Lorg/wikipedia/search/SearchResultsFragment;->totalResults:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_3
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->totalResults:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 396
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchEmptyView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 399
    :cond_4
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchEmptyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :goto_1
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private displayTime(J)I
    .locals 2

    .line 566
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method private doFullTextSearch(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/4 v0, 0x1

    .line 292
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchResultsFragment;->updateProgressBar(Z)V

    .line 294
    iget-object v8, p0, Lorg/wikipedia/search/SearchResultsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "continue"

    .line 295
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "gsroffset"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/16 p2, 0x14

    .line 294
    invoke-interface {v0, p1, p2, v2, v1}, Lorg/wikipedia/dataclient/Service;->fullTextSearch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 296
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 297
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$os8--Xnymk_jVyoQh3uIXSaXF6g;

    invoke-direct {v0, p0}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$os8--Xnymk_jVyoQh3uIXSaXF6g;-><init>(Lorg/wikipedia/search/SearchResultsFragment;)V

    .line 298
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$WS3I1JR6KC4Av4VsKG0akVqqYBo;

    invoke-direct {v0, p0}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$WS3I1JR6KC4Av4VsKG0akVqqYBo;-><init>(Lorg/wikipedia/search/SearchResultsFragment;)V

    .line 318
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v9, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;-><init>(Lorg/wikipedia/search/SearchResultsFragment;Ljava/lang/String;JZ)V

    new-instance p1, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$dIqfJFR71OzZKRASegHf2qxldgg;

    invoke-direct {p1, p0, v6, v7}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$dIqfJFR71OzZKRASegHf2qxldgg;-><init>(Lorg/wikipedia/search/SearchResultsFragment;J)V

    .line 319
    invoke-virtual {p2, v9, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 294
    invoke-virtual {v8, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private doTitlePrefixSearch(Ljava/lang/String;)V
    .locals 5

    .line 201
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->cancelSearchTask()V

    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 203
    invoke-direct {p0, v2}, Lorg/wikipedia/search/SearchResultsFragment;->updateProgressBar(Z)V

    .line 205
    iget-object v2, p0, Lorg/wikipedia/search/SearchResultsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v3

    const/16 v4, 0x14

    invoke-interface {v3, p1, v4, p1}, Lorg/wikipedia/dataclient/Service;->prefixSearch(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 206
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$8jaDG6qzDIumj6ufDNv_j9pFd2U;

    invoke-direct {v4, p0}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$8jaDG6qzDIumj6ufDNv_j9pFd2U;-><init>(Lorg/wikipedia/search/SearchResultsFragment;)V

    .line 208
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$xgcncWLJmDssbqI_EeKna9HjLTE;

    invoke-direct {v4, p0}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$xgcncWLJmDssbqI_EeKna9HjLTE;-><init>(Lorg/wikipedia/search/SearchResultsFragment;)V

    .line 227
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$tTIN18RZ6ppDM5t_6OzbowvJ4A4;

    invoke-direct {v4, p0, p1, v0, v1}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$tTIN18RZ6ppDM5t_6OzbowvJ4A4;-><init>(Lorg/wikipedia/search/SearchResultsFragment;Ljava/lang/String;J)V

    new-instance p1, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$EgvJ8cRS8tA2xlMSML-uZ_l6sIo;

    invoke-direct {p1, p0, v0, v1}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$EgvJ8cRS8tA2xlMSML-uZ_l6sIo;-><init>(Lorg/wikipedia/search/SearchResultsFragment;J)V

    .line 228
    invoke-virtual {v3, v4, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .line 373
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private getSearchLanguageCode()Ljava/lang/String;
    .locals 1

    .line 575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/search/SearchFragment;

    invoke-virtual {v0}, Lorg/wikipedia/search/SearchFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleResults(Lorg/wikipedia/search/SearchResults;Ljava/lang/String;J)V
    .locals 2

    .line 241
    invoke-virtual {p1}, Lorg/wikipedia/search/SearchResults;->getResults()Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->clearResults()V

    .line 246
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchResultsFragment;->displayResults(Ljava/util/List;)V

    .line 247
    invoke-direct {p0, v0, p3, p4}, Lorg/wikipedia/search/SearchResultsFragment;->log(Ljava/util/List;J)V

    .line 250
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/search/SearchResults;->getSuggestion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/search/SearchResultsFragment;->handleSuggestion(Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsCache:Landroidx/collection/LruCache;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsList:Landroid/widget/ListView;

    new-instance p2, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$u2-PVNaNxDgrQA6Lgp3xcBTT4bk;

    invoke-direct {p2, p0}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$u2-PVNaNxDgrQA6Lgp3xcBTT4bk;-><init>(Lorg/wikipedia/search/SearchResultsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->currentSearchTerm:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/search/SearchResultsFragment;->doFullTextSearch(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method private handleSuggestion(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchSuggestion:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100378

    .line 273
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchSuggestion:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 276
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchSuggestion:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchSuggestion:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private log(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/search/SearchResult;",
            ">;J)V"
        }
    .end annotation

    .line 552
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->callback()Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->callback()Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->getFunnel()Lorg/wikipedia/analytics/SearchFunnel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p2, p3}, Lorg/wikipedia/search/SearchResultsFragment;->displayTime(J)I

    move-result p2

    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/wikipedia/analytics/SearchFunnel;->searchResults(ZIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logError(ZJ)V
    .locals 1

    .line 559
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->callback()Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->callback()Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->getFunnel()Lorg/wikipedia/analytics/SearchFunnel;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lorg/wikipedia/search/SearchResultsFragment;->displayTime(J)I

    move-result p2

    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lorg/wikipedia/analytics/SearchFunnel;->searchError(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateProgressBar(Z)V
    .locals 1

    .line 351
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->callback()Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0, p1}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->onSearchProgressBar(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFirstResult()Lorg/wikipedia/page/PageTitle;
    .locals 2

    .line 339
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->totalResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->totalResults:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/search/SearchResult;

    invoke-virtual {v0}, Lorg/wikipedia/search/SearchResult;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsDisplay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsDisplay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$doFullTextSearch$6$SearchResultsFragment(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Lorg/wikipedia/search/SearchResults;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lorg/wikipedia/search/SearchResults;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->pages()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    .line 302
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->continuation()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/wikipedia/search/SearchResults;-><init>(Ljava/util/List;Lorg/wikipedia/dataclient/WikiSite;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    .line 316
    :cond_0
    new-instance p1, Lorg/wikipedia/search/SearchResults;

    invoke-direct {p1}, Lorg/wikipedia/search/SearchResults;-><init>()V

    return-object p1
.end method

.method public synthetic lambda$doFullTextSearch$7$SearchResultsFragment()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchResultsFragment;->updateProgressBar(Z)V

    return-void
.end method

.method public synthetic lambda$doFullTextSearch$8$SearchResultsFragment(Ljava/lang/String;JZLorg/wikipedia/search/SearchResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    invoke-virtual {p5}, Lorg/wikipedia/search/SearchResults;->getResults()Ljava/util/List;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0, p1}, Lorg/wikipedia/search/SearchResultsFragment;->cache(Ljava/util/List;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, v0, p2, p3}, Lorg/wikipedia/search/SearchResultsFragment;->log(Ljava/util/List;J)V

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 324
    invoke-direct {p0, p1}, Lorg/wikipedia/search/SearchResultsFragment;->clearResults(Z)V

    .line 326
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchErrorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    iput-object p5, p0, Lorg/wikipedia/search/SearchResultsFragment;->lastFullTextResults:Lorg/wikipedia/search/SearchResults;

    .line 330
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchResultsFragment;->displayResults(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$doFullTextSearch$9$SearchResultsFragment(JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x1

    .line 333
    invoke-direct {p0, p3, p1, p2}, Lorg/wikipedia/search/SearchResultsFragment;->logError(ZJ)V

    return-void
.end method

.method public synthetic lambda$doTitlePrefixSearch$1$SearchResultsFragment(Lorg/wikipedia/search/PrefixSearchResponse;)Lorg/wikipedia/search/SearchResults;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->pages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lorg/wikipedia/search/SearchResults;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->pages()Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->continuation()Ljava/util/Map;

    move-result-object v3

    .line 213
    invoke-virtual {p1}, Lorg/wikipedia/search/PrefixSearchResponse;->suggestion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/wikipedia/search/SearchResults;-><init>(Ljava/util/List;Lorg/wikipedia/dataclient/WikiSite;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    .line 225
    :cond_0
    new-instance p1, Lorg/wikipedia/search/SearchResults;

    invoke-direct {p1}, Lorg/wikipedia/search/SearchResults;-><init>()V

    return-object p1
.end method

.method public synthetic lambda$doTitlePrefixSearch$2$SearchResultsFragment()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchResultsFragment;->updateProgressBar(Z)V

    return-void
.end method

.method public synthetic lambda$doTitlePrefixSearch$3$SearchResultsFragment(Ljava/lang/String;JLorg/wikipedia/search/SearchResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchErrorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/wikipedia/search/SearchResultsFragment;->handleResults(Lorg/wikipedia/search/SearchResults;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic lambda$doTitlePrefixSearch$4$SearchResultsFragment(JLjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchErrorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchErrorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, p3}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 235
    iget-object p3, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsContainer:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-direct {p0, v2, p1, p2}, Lorg/wikipedia/search/SearchResultsFragment;->logError(ZJ)V

    return-void
.end method

.method public synthetic lambda$handleResults$5$SearchResultsFragment()V
    .locals 1

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$SearchResultsFragment(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchErrorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->currentSearchTerm:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/wikipedia/search/SearchResultsFragment;->startSearch(Ljava/lang/String;Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 106
    new-instance p1, Lorg/wikipedia/LongPressHandler;

    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsList:Landroid/widget/ListView;

    new-instance v1, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/search/SearchResultsFragment$SearchResultsFragmentLongPressHandler;-><init>(Lorg/wikipedia/search/SearchResultsFragment;Lorg/wikipedia/search/SearchResultsFragment$1;)V

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lorg/wikipedia/LongPressHandler;-><init>(Landroid/view/View;ILorg/wikipedia/LongPressHandler$OverflowMenuListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c005b

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 88
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p3

    iput-object p3, p0, Lorg/wikipedia/search/SearchResultsFragment;->unbinder:Lbutterknife/Unbinder;

    .line 90
    new-instance p3, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;

    invoke-direct {p3, p0, p1}, Lorg/wikipedia/search/SearchResultsFragment$SearchResultAdapter;-><init>(Lorg/wikipedia/search/SearchResultsFragment;Landroid/view/LayoutInflater;)V

    .line 91
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsList:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchErrorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance p3, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$0J_40Bj9TFs2-lfMHVfJ8OLd1d0;

    invoke-direct {p3, p0}, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$0J_40Bj9TFs2-lfMHVfJ8OLd1d0;-><init>(Lorg/wikipedia/search/SearchResultsFragment;)V

    invoke-virtual {p1, p3}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lorg/wikipedia/search/SearchResultsFragment$SearchHandlerCallback;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/wikipedia/search/SearchResultsFragment$SearchHandlerCallback;-><init>(Lorg/wikipedia/search/SearchResultsFragment;Lorg/wikipedia/search/SearchResultsFragment$1;)V

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchHandler:Landroid/os/Handler;

    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    .line 121
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchErrorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 114
    iput-object v1, p0, Lorg/wikipedia/search/SearchResultsFragment;->unbinder:Lbutterknife/Unbinder;

    .line 115
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 116
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onSuggestionClick(Landroid/view/View;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->callback()Lorg/wikipedia/search/SearchResultsFragment$Callback;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchSuggestion:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p1}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->getFunnel()Lorg/wikipedia/analytics/SearchFunnel;

    move-result-object v1

    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/analytics/SearchFunnel;->searchDidYouMean(Ljava/lang/String;)V

    .line 129
    invoke-interface {p1, v0}, Lorg/wikipedia/search/SearchResultsFragment$Callback;->setSearchText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, v0, p1}, Lorg/wikipedia/search/SearchResultsFragment;->startSearch(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsList:Landroid/widget/ListView;

    invoke-static {v0, p1}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsDisplay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startSearch(Ljava/lang/String;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 158
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->currentSearchTerm:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->cancelSearchTask()V

    .line 163
    iput-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->currentSearchTerm:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->clearResults()V

    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchResultsCache:Landroidx/collection/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->getSearchLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    invoke-direct {p0}, Lorg/wikipedia/search/SearchResultsFragment;->clearResults()V

    .line 173
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchResultsFragment;->displayResults(Ljava/util/List;)V

    return-void

    .line 177
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 178
    iput v1, v0, Landroid/os/Message;->what:I

    .line 179
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 182
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 184
    :cond_3
    iget-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment;->searchHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
