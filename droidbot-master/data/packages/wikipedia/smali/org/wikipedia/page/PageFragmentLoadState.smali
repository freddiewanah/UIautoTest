.class public Lorg/wikipedia/page/PageFragmentLoadState;
.super Ljava/lang/Object;
.source "PageFragmentLoadState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;,
        Lorg/wikipedia/page/PageFragmentLoadState$SynchronousBridgeListener;,
        Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;,
        Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;
    }
.end annotation


# instance fields
.field private app:Lorg/wikipedia/WikipediaApp;

.field private bridge:Lorg/wikipedia/bridge/CommunicationBridge;

.field private currentTab:Lorg/wikipedia/page/tabs/Tab;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private editHandler:Lorg/wikipedia/edit/EditHandler;

.field private fragment:Lorg/wikipedia/page/PageFragment;

.field private leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

.field private loading:Z

.field private model:Lorg/wikipedia/page/PageViewModel;

.field private networkErrorCallback:Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;

.field private refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

.field private sectionTargetFromIntent:I

.field private sectionTargetFromTitle:Ljava/lang/String;

.field private final sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

.field private webView:Lorg/wikipedia/views/ObservableWebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lorg/wikipedia/page/tabs/Tab;

    invoke-direct {v0}, Lorg/wikipedia/page/tabs/Tab;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    .line 82
    new-instance v0, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;-><init>(Lorg/wikipedia/page/PageFragmentLoadState$1;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    .line 95
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    .line 98
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageViewModel;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/WikipediaApp;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/PageFragment;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    return-object p0
.end method

.method static synthetic access$602(Lorg/wikipedia/page/PageFragmentLoadState;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->loading:Z

    return p1
.end method

.method static synthetic access$702(Lorg/wikipedia/page/PageFragmentLoadState;Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;)Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->networkErrorCallback:Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;

    return-object p1
.end method

.method static synthetic access$800(Lorg/wikipedia/page/PageFragmentLoadState;)Lorg/wikipedia/page/leadimages/LeadImagesHandler;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    return-object p0
.end method

.method static synthetic access$900(Lorg/wikipedia/page/PageFragmentLoadState;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->pageLoadDisplayLeadSection()V

    return-void
.end method

.method private getRemoteConfig()Lorg/json/JSONObject;
    .locals 1

    .line 484
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRemoteConfig()Lorg/wikipedia/settings/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/settings/RemoteConfig;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 565
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private isAnonEditingDisabled()Z
    .locals 3

    .line 465
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->getRemoteConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "disableAnonEditing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isPageEditable(Lorg/wikipedia/page/Page;)Z
    .locals 1

    .line 459
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->isAnonEditingDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->isFilePage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->isMainPage()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private layoutLeadImage(Ljava/lang/Runnable;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    new-instance v1, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/page/PageFragmentLoadState$LeadImageLayoutListener;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->get()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->beginLayout(Lorg/wikipedia/page/leadimages/LeadImagesHandler$OnLeadImageLayoutListener;I)V

    return-void
.end method

.method private leadSectionPayload(Lorg/wikipedia/page/Page;)Lorg/json/JSONObject;
    .locals 3

    .line 430
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->setLeadSectionMetadata(Lorg/json/JSONObject;Lorg/wikipedia/page/Page;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "section"

    .line 431
    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->getSections()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/page/Section;

    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 433
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private localizedStrings(Lorg/wikipedia/page/Page;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/page/Page;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 438
    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    .line 439
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getIdArray(Landroid/content/Context;I)[I

    move-result-object v0

    .line 438
    invoke-static {p1, v0}, Lorg/wikipedia/util/L10nUtil;->getStringsForArticleLanguage(Lorg/wikipedia/page/PageTitle;[I)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method private marginPayload()Lorg/json/JSONObject;
    .locals 4

    .line 388
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "marginTop"

    .line 389
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lorg/wikipedia/util/DimenUtil;->roundedPxToDp(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 391
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private miscPayload(Lorg/wikipedia/page/Page;)Lorg/json/JSONObject;
    .locals 3

    .line 450
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "noedit"

    .line 451
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->isPageEditable(Lorg/wikipedia/page/Page;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "protect"

    .line 452
    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->isProtected()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 454
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private pageLoadCheckReadingLists()V
    .locals 4

    .line 302
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 303
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$eEog0V8uXcFdonZIEbsHumuaPJE;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$eEog0V8uXcFdonZIEbsHumuaPJE;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 305
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$B65tDc9C7Y8pIHw4L18n4g5jUnU;

    invoke-direct {v2, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$B65tDc9C7Y8pIHw4L18n4g5jUnU;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    .line 306
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$6eyOqZLtzYWQJRhh4gHO_7hLQ2s;

    invoke-direct {v2, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$6eyOqZLtzYWQJRhh4gHO_7hLQ2s;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    new-instance v3, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$2fTzSjk-xTHBRyoSFavOvyhTG2k;

    invoke-direct {v3, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$2fTzSjk-xTHBRyoSFavOvyhTG2k;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    .line 307
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private pageLoadDisplayLeadSection()V
    .locals 4

    .line 368
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-direct {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->marginPayload()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "setMargins"

    invoke-virtual {v1, v3, v2}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 372
    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageFragmentLoadState;->sendLeadSectionPayload(Lorg/wikipedia/page/Page;)V

    .line 374
    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageFragmentLoadState;->sendMiscPayload(Lorg/wikipedia/page/Page;)V

    .line 376
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 380
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 381
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageUpdateProgressBar(ZZI)V

    :cond_1
    return-void
.end method

.method private pageLoadFromNetwork(Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;)V
    .locals 3

    .line 312
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->updateBookmarkAndMenuOptions()V

    .line 318
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sectionTargetFromTitle:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-static {v0, v1, v2}, Lorg/wikipedia/util/L10nUtil;->setupDirectionality(Ljava/lang/String;Ljava/util/Locale;Lorg/wikipedia/bridge/CommunicationBridge;)V

    .line 323
    iput-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->networkErrorCallback:Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;

    .line 324
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->loading:Z

    .line 328
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 329
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p1, v1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageUpdateProgressBar(ZZI)V

    .line 332
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->pageLoadLeadSection(I)V

    return-void
.end method

.method private pageLoadLeadSectionComplete(Lorg/wikipedia/dataclient/page/PageLead;I)V
    .locals 5

    .line 515
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    invoke-virtual {v0, p2}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->inSync(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 519
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p2}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/wikipedia/dataclient/page/PageLead;->toPage(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/page/Page;

    move-result-object p2

    .line 520
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0, p2}, Lorg/wikipedia/page/PageViewModel;->setPage(Lorg/wikipedia/page/Page;)V

    .line 521
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageViewModel;->setTitle(Lorg/wikipedia/page/PageTitle;)V

    .line 523
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->editHandler:Lorg/wikipedia/edit/EditHandler;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/edit/EditHandler;->setPage(Lorg/wikipedia/page/Page;)V

    .line 525
    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 526
    iget-object p2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p2}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/analytics/SessionFunnel;->noDescription()V

    .line 529
    :cond_1
    new-instance p2, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$ZXalxnmHRaMcrDlSkBFep4EErhs;

    invoke-direct {p2, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$ZXalxnmHRaMcrDlSkBFep4EErhs;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    invoke-direct {p0, p2}, Lorg/wikipedia/page/PageFragmentLoadState;->layoutLeadImage(Ljava/lang/Runnable;)V

    .line 538
    iget-object p2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p2}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object p2

    .line 539
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    .line 540
    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getSource()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;Ljava/util/Date;I)V

    .line 539
    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageViewModel;->setCurEntry(Lorg/wikipedia/history/HistoryEntry;)V

    .line 541
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v0

    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getReferrer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/wikipedia/history/HistoryEntry;->setReferrer(Ljava/lang/String;)V

    .line 544
    new-instance p2, Lorg/wikipedia/pageimages/PageImage;

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageLead;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/wikipedia/pageimages/PageImage;-><init>(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    .line 545
    new-instance p1, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$AAjyifA-l6s4C9tg9E9rau3OPRo;

    invoke-direct {p1, p0, p2}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$AAjyifA-l6s4C9tg9E9rau3OPRo;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;Lorg/wikipedia/pageimages/PageImage;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 547
    invoke-virtual {p2}, Lorg/wikipedia/pageimages/PageImage;->getImageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->updateThumbnail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private pageLoadRemainingSections(I)V
    .locals 4

    .line 551
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->inSync(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/analytics/SessionFunnel;->restSectionsFetchStart()V

    .line 556
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/wikipedia/dataclient/page/PageClientFactory;->create(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/Namespace;)Lorg/wikipedia/dataclient/page/PageClient;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    .line 557
    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->shouldForceNetwork()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    .line 558
    invoke-virtual {v3}, Lorg/wikipedia/page/PageViewModel;->shouldSaveOffline()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "save"

    :cond_2
    iget-object v3, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    .line 559
    invoke-virtual {v3}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v3

    .line 557
    invoke-interface {p1, v0, v1, v2, v3}, Lorg/wikipedia/dataclient/page/PageClient;->sectionsUrl(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 561
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->queueRemainingSections(Lokhttp3/Request;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private queueRemainingSections(Lokhttp3/Request;)V
    .locals 3

    .line 488
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageUpdateProgressBar(ZZI)V

    .line 492
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sequence"

    .line 493
    iget-object v2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 494
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    iget p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sectionTargetFromIntent:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "fragment"

    if-lez p1, :cond_1

    :try_start_1
    iget p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sectionTargetFromIntent:I

    iget-object v2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/Page;->getSections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 498
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->getSections()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sectionTargetFromIntent:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/page/Section;

    invoke-virtual {p1}, Lorg/wikipedia/page/Section;->getAnchor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 499
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sectionTargetFromTitle:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 501
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sectionTargetFromTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 502
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 505
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    const-string v1, "queueRemainingSections"

    invoke-virtual {p1, v1, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 510
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->logRemoteErrorIfProd(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private sendLeadSectionPayload(Lorg/wikipedia/page/Page;)V
    .locals 3

    .line 396
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->leadSectionPayload(Lorg/wikipedia/page/Page;)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    const-string v2, "displayLeadSection"

    invoke-virtual {v1, v2, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent message \'displayLeadSection\' for page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->getDisplayTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private sendMiscPayload(Lorg/wikipedia/page/Page;)V
    .locals 2

    .line 444
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->miscPayload(Lorg/wikipedia/page/Page;)Lorg/json/JSONObject;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    const-string v1, "setPageProtected"

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private setLeadSectionMetadata(Lorg/json/JSONObject;Lorg/wikipedia/page/Page;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 403
    invoke-direct {p0, p2}, Lorg/wikipedia/page/PageFragmentLoadState;->localizedStrings(Lorg/wikipedia/page/Page;)Landroid/util/SparseArray;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->get()I

    move-result v1

    const-string v2, "sequence"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 405
    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    .line 406
    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 407
    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditUtil;->isEditAllowed(Lorg/wikipedia/page/Page;)Z

    move-result v1

    const-string v2, "allowDescriptionEdit"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 408
    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getTitlePronunciationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "hasPronunciation"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const v1, 0x7f1003c4

    .line 409
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "string_table_infobox"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const v1, 0x7f1003c5

    .line 410
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "string_table_other"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const v1, 0x7f1003c3

    .line 411
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "string_table_close"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const v1, 0x7f100103

    .line 412
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "string_expand_refs"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const v1, 0x7f100096

    .line 413
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "string_add_description"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 414
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isPreProdRelease()Z

    move-result v0

    const-string v1, "isBeta"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    .line 415
    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "siteLanguage"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    .line 416
    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "siteBaseUrl"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 417
    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->isMainPage()Z

    move-result v0

    const-string v1, "isMainPage"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 418
    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->isFilePage()Z

    move-result v0

    const-string v1, "isFilePage"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 419
    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->isFromRestBase()Z

    move-result p2

    const-string v0, "fromRestBase"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "apiLevel"

    .line 420
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 421
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isImageDownloadEnabled()Z

    move-result p2

    const-string v0, "showImages"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 422
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isCollapseTablesEnabled()Z

    move-result p2

    const-string v0, "collapseTables"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    .line 423
    invoke-virtual {p2}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/theme/Theme;->getMarshallingId()I

    move-result p2

    const-string v0, "theme"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    .line 424
    invoke-virtual {p2}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/theme/Theme;->isDark()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldDimDarkModeImages()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string p2, "dimImages"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private setUpBridgeListeners()V
    .locals 3

    .line 243
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    new-instance v1, Lorg/wikipedia/page/PageFragmentLoadState$1;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/PageFragmentLoadState$1;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    const-string v2, "loadRemainingError"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 262
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    new-instance v1, Lorg/wikipedia/page/PageFragmentLoadState$2;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/PageFragmentLoadState$2;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    const-string v2, "pageLoadComplete"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    return-void
.end method

.method private showPageOfflineMessage(Ljava/lang/String;)V
    .locals 6

    .line 469
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/wikipedia/util/DateUtil;->getHttpLastModifiedDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 473
    invoke-static {p1}, Lorg/wikipedia/util/DateUtil;->getShortDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 475
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    const v2, 0x7f100240

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 476
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateThumbnail(Ljava/lang/String;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitleOriginal()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backFromEditing(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "org.wikipedia.edit_section.sectionid"

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sectionTargetFromIntent:I

    return-void
.end method

.method public backStackEmpty()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected commonSectionFetchOnCatch(Ljava/lang/Throwable;I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    invoke-virtual {v0, p2}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->inSync(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->networkErrorCallback:Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->networkErrorCallback:Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->loading:Z

    .line 236
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    if-eqz p2, :cond_1

    .line 238
    invoke-interface {p2, p1}, Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;->call(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public goBack()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->moveBack()V

    .line 186
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->backStackEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->loadFromBackStack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public goForward()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->moveForward()V

    .line 197
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->loadFromBackStack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstPage()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLoading()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->loading:Z

    return v0
.end method

.method public synthetic lambda$layoutLeadImage$0$PageFragmentLoadState(I)V
    .locals 1

    .line 218
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    invoke-virtual {v0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->isLeadImageEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/page/PageFragment;->setToolbarFadeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$2$PageFragmentLoadState(Ljava/lang/Throwable;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageFragment;->onPageLoadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$pageLoadCheckReadingLists$1$PageFragmentLoadState()Lorg/wikipedia/readinglist/database/ReadingListPage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->findPageInAnyList(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$pageLoadCheckReadingLists$3$PageFragmentLoadState()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    new-instance v0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$ZicUf0LHgDLyawAFpQIxmxrp2xI;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$ZicUf0LHgDLyawAFpQIxmxrp2xI;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageFragmentLoadState;->pageLoadFromNetwork(Lorg/wikipedia/page/PageFragmentLoadState$ErrorCallback;)V

    return-void
.end method

.method public synthetic lambda$pageLoadCheckReadingLists$4$PageFragmentLoadState(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageViewModel;->setReadingListPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method

.method public synthetic lambda$pageLoadCheckReadingLists$5$PageFragmentLoadState(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/wikipedia/page/PageViewModel;->setReadingListPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method

.method public synthetic lambda$pageLoadLeadSection$6$PageFragmentLoadState(ILretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SessionFunnel;->leadSectionFetchEnd()V

    .line 346
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/dataclient/page/PageLead;

    .line 347
    invoke-direct {p0, v0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->pageLoadLeadSectionComplete(Lorg/wikipedia/dataclient/page/PageLead;I)V

    .line 348
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 349
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "X-Offline-Save"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "save"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 350
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    const-string p2, "date"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->showPageOfflineMessage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$pageLoadLeadSection$7$PageFragmentLoadState(ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PageLead error: "

    .line 353
    invoke-static {v0, p2}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 354
    invoke-virtual {p0, p2, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->commonSectionFetchOnCatch(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public synthetic lambda$pageLoadLeadSectionComplete$8$PageFragmentLoadState()V
    .locals 1

    .line 530
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 534
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageFragmentLoadState;->pageLoadRemainingSections(I)V

    return-void
.end method

.method public synthetic lambda$pageLoadLeadSectionComplete$9$PageFragmentLoadState(Lorg/wikipedia/pageimages/PageImage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    const-class v1, Lorg/wikipedia/pageimages/PageImage;

    invoke-virtual {v0, v1}, Lorg/wikipedia/WikipediaApp;->getDatabaseClient(Ljava/lang/Class;)Lorg/wikipedia/database/DatabaseClient;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/database/contract/PageImageHistoryContract$Col;->SELECTION:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/database/DatabaseClient;->upsert(Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public layoutLeadImage()V
    .locals 3

    .line 217
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$7AjvcbF3pGWktn1_qk_04xKNq98;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$7AjvcbF3pGWktn1_qk_04xKNq98;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;)V

    iget-object v2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    .line 221
    invoke-virtual {v2}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->get()I

    move-result v2

    .line 217
    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->beginLayout(Lorg/wikipedia/page/leadimages/LeadImagesHandler$OnLeadImageLayoutListener;I)V

    return-void
.end method

.method public load(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->updateCurrentBackStackItem()V

    .line 124
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    new-instance v0, Lorg/wikipedia/page/PageBackStackItem;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitleOriginal()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/page/PageBackStackItem;-><init>(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    invoke-virtual {p1, v0}, Lorg/wikipedia/page/tabs/Tab;->pushBackStackItem(Lorg/wikipedia/page/PageBackStackItem;)V

    :cond_0
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->loading:Z

    .line 131
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->sequenceNumber:Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragmentLoadState$SequenceNumber;->increase()V

    .line 138
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 139
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    invoke-virtual {p1}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->hide()V

    .line 144
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "index.html"

    invoke-virtual {p1, v1, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->resetHtml(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->pageLoadCheckReadingLists()V

    return-void
.end method

.method public loadFromBackStack()V
    .locals 6

    .line 154
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v1}, Lorg/wikipedia/page/tabs/Tab;->getBackStackPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageBackStackItem;

    .line 160
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageBackStackItem;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v0}, Lorg/wikipedia/page/PageBackStackItem;->getHistoryEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageBackStackItem;->getScrollY()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZI)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageBackStackItem;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from backstack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected pageLoadLeadSection(I)V
    .locals 10

    .line 337
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SessionFunnel;->leadSectionFetchStart()V

    .line 339
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/wikipedia/dataclient/page/PageClientFactory;->create(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/Namespace;)Lorg/wikipedia/dataclient/page/PageClient;

    move-result-object v3

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    .line 340
    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getCacheControl()Lokhttp3/CacheControl;

    move-result-object v5

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->shouldSaveOffline()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "save"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    .line 341
    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/history/HistoryEntry;->getReferrer()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->calculateLeadImageWidth()I

    move-result v9

    .line 340
    invoke-interface/range {v3 .. v9}, Lorg/wikipedia/dataclient/page/PageClient;->lead(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v1

    .line 342
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$xNFIhXh2i3bhmdvXPBZ2UpPEDSg;

    invoke-direct {v2, p0, p1}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$xNFIhXh2i3bhmdvXPBZ2UpPEDSg;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;I)V

    new-instance v3, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$IAP3cp2NaYB_NTR0XvMQkq8DfK0;

    invoke-direct {v3, p0, p1}, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$IAP3cp2NaYB_NTR0XvMQkq8DfK0;-><init>(Lorg/wikipedia/page/PageFragmentLoadState;I)V

    .line 344
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 339
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public setEditHandler(Lorg/wikipedia/edit/EditHandler;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->editHandler:Lorg/wikipedia/edit/EditHandler;

    return-void
.end method

.method public setTab(Lorg/wikipedia/page/tabs/Tab;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    return-void
.end method

.method public setUp(Lorg/wikipedia/page/PageViewModel;Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;Lorg/wikipedia/views/ObservableWebView;Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/page/leadimages/LeadImagesHandler;Lorg/wikipedia/page/tabs/Tab;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    .line 109
    iput-object p2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->fragment:Lorg/wikipedia/page/PageFragment;

    .line 110
    iput-object p3, p0, Lorg/wikipedia/page/PageFragmentLoadState;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    .line 111
    iput-object p4, p0, Lorg/wikipedia/page/PageFragmentLoadState;->webView:Lorg/wikipedia/views/ObservableWebView;

    .line 112
    iput-object p5, p0, Lorg/wikipedia/page/PageFragmentLoadState;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    .line 113
    iput-object p6, p0, Lorg/wikipedia/page/PageFragmentLoadState;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    .line 115
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragmentLoadState;->setUpBridgeListeners()V

    .line 117
    iput-object p7, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    return-void
.end method

.method public updateCurrentBackStackItem()V
    .locals 3

    .line 165
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->currentTab:Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v1}, Lorg/wikipedia/page/tabs/Tab;->getBackStackPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageBackStackItem;

    .line 169
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageBackStackItem;->setScrollY(I)V

    .line 170
    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v0}, Lorg/wikipedia/page/PageBackStackItem;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/page/PageTitle;->setDescription(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lorg/wikipedia/page/PageBackStackItem;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragmentLoadState;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
