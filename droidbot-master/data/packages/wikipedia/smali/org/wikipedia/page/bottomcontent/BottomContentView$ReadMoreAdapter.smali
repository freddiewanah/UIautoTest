.class final Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;
.super Landroid/widget/BaseAdapter;
.source "BottomContentView.java"

# interfaces
.implements Lorg/wikipedia/views/PageItemView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/page/bottomcontent/BottomContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReadMoreAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Lorg/wikipedia/views/PageItemView$Callback<",
        "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;


# direct methods
.method private constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;Lorg/wikipedia/page/bottomcontent/BottomContentView$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    return-void
.end method

.method static synthetic access$700(Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;Landroid/widget/ImageView;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->setPrimaryActionDrawable(Landroid/widget/ImageView;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method static synthetic lambda$onActionClick$2(Lorg/wikipedia/page/PageTitle;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->findPageInAnyList(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setPrimaryActionDrawable$0(Lorg/wikipedia/page/PageTitle;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->findPageInAnyList(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setPrimaryActionDrawable$1(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080090

    goto :goto_0

    :cond_0
    const p1, 0x7f08008d

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setPrimaryActionDrawable(Landroid/widget/ImageView;Lorg/wikipedia/page/PageTitle;)V
    .locals 2

    .line 425
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$500(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$VEih_JbsxbeoUrMUOTS30RlSTtM;

    invoke-direct {v1, p2}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$VEih_JbsxbeoUrMUOTS30RlSTtM;-><init>(Lorg/wikipedia/page/PageTitle;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 426
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 427
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$HxqHjg64drwFnY_J-kMvr_tOTOw;

    invoke-direct {v1, p1}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$HxqHjg64drwFnY_J-kMvr_tOTOw;-><init>(Landroid/widget/ImageView;)V

    sget-object p1, Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;->INSTANCE:Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;

    .line 428
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 425
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 388
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->results:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->getItem(I)Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 403
    new-instance p2, Lorg/wikipedia/views/PageItemView;

    iget-object p3, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/wikipedia/views/PageItemView;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->getItem(I)Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object p1

    .line 405
    iget-object p3, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {p3}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$100(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/Page;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object p3

    .line 406
    invoke-virtual {p2, p1}, Lorg/wikipedia/views/PageItemView;->setItem(Ljava/lang/Object;)V

    const p1, 0x7f090240

    .line 408
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$400(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0, p1, p3}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->setPrimaryActionDrawable(Landroid/widget/ImageView;Lorg/wikipedia/page/PageTitle;)V

    .line 414
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 415
    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 414
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 417
    invoke-virtual {p2, p0}, Lorg/wikipedia/views/PageItemView;->setCallback(Lorg/wikipedia/views/PageItemView$Callback;)V

    .line 418
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/wikipedia/views/PageItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/wikipedia/views/PageItemView;->setDescription(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/wikipedia/views/PageItemView;->setImageUrl(Ljava/lang/String;)V

    return-object p2
.end method

.method public synthetic lambda$onActionClick$3$BottomContentView$ReadMoreAdapter(Lorg/wikipedia/page/PageTitle;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 449
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 450
    iget-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {p2}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$600(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/PageFragment;

    move-result-object p2

    sget-object p3, Lorg/wikipedia/Constants$InvokeSource;->READ_MORE_BOOKMARK_BUTTON:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {p2, p1, p3}, Lorg/wikipedia/page/PageFragment;->addToReadingList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V

    goto :goto_0

    .line 452
    :cond_0
    new-instance p3, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;

    new-instance v0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter$1;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;Lorg/wikipedia/page/PageTitle;Landroid/view/View;)V

    invoke-direct {p3, p2, v0}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;-><init>(Landroid/view/View;Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;)V

    .line 470
    invoke-virtual {p3, p1}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->show(Lorg/wikipedia/page/PageTitle;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onActionClick(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 378
    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->onActionClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Landroid/view/View;)V

    return-void
.end method

.method public onActionClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$100(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$500(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$NaFRpwC7clNsAaydARBQexGQi-s;

    invoke-direct {v1, p1}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$NaFRpwC7clNsAaydARBQexGQi-s;-><init>(Lorg/wikipedia/page/PageTitle;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 446
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 447
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$V71PMSpub3xs6deT411X0H4hz2A;

    invoke-direct {v2, p0, p1, p2}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$V71PMSpub3xs6deT411X0H4hz2A;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;Lorg/wikipedia/page/PageTitle;Landroid/view/View;)V

    sget-object p1, Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;->INSTANCE:Lorg/wikipedia/page/bottomcontent/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;

    .line 448
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 445
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;)V
    .locals 0

    .line 378
    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->onClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    return-void
.end method

.method public onClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 4

    .line 434
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$100(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 435
    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    .line 436
    iget-object v2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v2}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$600(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/PageFragment;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    .line 437
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$300(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/analytics/SuggestedPagesFunnel;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$100(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/Page;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->this$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-static {v2}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->access$200(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->results:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/analytics/SuggestedPagesFunnel;->logSuggestionClicked(Lorg/wikipedia/page/PageTitle;Ljava/util/List;I)V

    return-void
.end method

.method public onListChipClick(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLongClick(Ljava/lang/Object;)Z
    .locals 0

    .line 378
    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->onLongClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)Z

    move-result p1

    return p1
.end method

.method public onLongClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onSecondaryActionClick(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 378
    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->onSecondaryActionClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Landroid/view/View;)V

    return-void
.end method

.method public onSecondaryActionClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onThumbClick(Ljava/lang/Object;)V
    .locals 0

    .line 378
    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->onThumbClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    return-void
.end method

.method public onThumbClick(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 0

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;)V"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->results:Ljava/util/List;

    .line 383
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
