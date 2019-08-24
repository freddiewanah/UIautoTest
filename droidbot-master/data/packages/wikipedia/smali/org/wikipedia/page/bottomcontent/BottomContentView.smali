.class public Lorg/wikipedia/page/bottomcontent/BottomContentView;
.super Lorg/wikipedia/views/LinearLayoutOverWebView;
.source "BottomContentView.java"

# interfaces
.implements Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;
.implements Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;,
        Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;
    }
.end annotation


# instance fields
.field private bridge:Lorg/wikipedia/bridge/CommunicationBridge;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private firstTimeShown:Z

.field private funnel:Lorg/wikipedia/analytics/SuggestedPagesFunnel;

.field private page:Lorg/wikipedia/page/Page;

.field pageEditHistoryContainer:Landroid/view/View;

.field pageEditHistoryDivider:Landroid/view/View;

.field pageExternalLink:Landroid/widget/TextView;

.field pageLanguagesContainer:Landroid/view/View;

.field pageLanguagesCount:Landroid/widget/TextView;

.field pageLanguagesDivider:Landroid/view/View;

.field pageLastUpdatedText:Landroid/widget/TextView;

.field pageLicenseText:Landroid/widget/TextView;

.field pageMapContainer:Landroid/view/View;

.field pageTalkContainer:Landroid/view/View;

.field pageTalkDivider:Landroid/view/View;

.field private parentFragment:Lorg/wikipedia/page/PageFragment;

.field private prevLayoutHeight:I

.field private readMoreAdapter:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

.field readMoreContainer:Landroid/view/View;

.field private readMoreItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;"
        }
    .end annotation
.end field

.field readMoreList:Landroid/widget/ListView;

.field private webView:Landroid/webkit/WebView;

.field private webViewPadded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Lorg/wikipedia/views/LinearLayoutOverWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->firstTimeShown:Z

    .line 75
    iput-boolean p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webViewPadded:Z

    .line 94
    new-instance p1, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;Lorg/wikipedia/page/bottomcontent/BottomContentView$1;)V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreAdapter:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    .line 97
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 101
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/LinearLayoutOverWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->firstTimeShown:Z

    .line 75
    iput-boolean p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webViewPadded:Z

    .line 94
    new-instance p1, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;Lorg/wikipedia/page/bottomcontent/BottomContentView$1;)V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreAdapter:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    .line 97
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 106
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/views/LinearLayoutOverWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->firstTimeShown:Z

    .line 75
    iput-boolean p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webViewPadded:Z

    .line 94
    new-instance p1, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;Lorg/wikipedia/page/bottomcontent/BottomContentView$1;)V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreAdapter:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    .line 97
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 111
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->init()V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/Page;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/analytics/SuggestedPagesFunnel;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->funnel:Lorg/wikipedia/analytics/SuggestedPagesFunnel;

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->firstTimeShown:Z

    return p0
.end method

.method static synthetic access$500(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic access$600(Lorg/wikipedia/page/bottomcontent/BottomContentView;)Lorg/wikipedia/page/PageFragment;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    return-object p0
.end method

.method private hideReadMore()V
    .locals 2

    .line 340
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0051

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static synthetic lambda$g6Viui5mPBV8Mnh6x7_zyFE8zOw(Lorg/wikipedia/page/bottomcontent/BottomContentView;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->requestReadMoreItems(Lorg/wikipedia/history/HistoryEntry;)V

    return-void
.end method

.method static synthetic lambda$requestReadMoreItems$3(Lorg/wikipedia/dataclient/restbase/RbRelatedPages;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    .line 325
    invoke-virtual {p0, v0}, Lorg/wikipedia/dataclient/restbase/RbRelatedPages;->getPages(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$requestReadMoreItems$5(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Error while fetching Read More titles."

    .line 336
    invoke-static {v0, p0}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method private padWebView()V
    .locals 5

    .line 252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "paddingBottom"

    .line 255
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    const-string v2, "setPaddingBottom"

    invoke-virtual {v1, v2, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webViewPadded:Z

    const/4 v0, 0x4

    .line 265
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private perturb()V
    .locals 2

    .line 241
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$vq92gwsabIGrqChcW15DwgmK-b8;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$vq92gwsabIGrqChcW15DwgmK-b8;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private preRequestReadMoreItems()V
    .locals 4

    .line 301
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->isMainPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;

    invoke-direct {v1}, Lorg/wikipedia/page/bottomcontent/MainPageReadMoreTopicTask;-><init>()V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 303
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 304
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$g6Viui5mPBV8Mnh6x7_zyFE8zOw;

    invoke-direct {v2, p0}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$g6Viui5mPBV8Mnh6x7_zyFE8zOw;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    new-instance v3, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$5348xz_S5rf-4oOkiGRNHXzDr88;

    invoke-direct {v3, p0}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$5348xz_S5rf-4oOkiGRNHXzDr88;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    .line 305
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-direct {p0, v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->requestReadMoreItems(Lorg/wikipedia/history/HistoryEntry;)V

    :goto_0
    return-void
.end method

.method private requestReadMoreItems(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 322
    iget-object v2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v3

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getConvertedText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lorg/wikipedia/dataclient/RestService;->getRelatedPages(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 323
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v3, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$K3Vwold-lihU99kazHWiWw4eTZs;->INSTANCE:Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$K3Vwold-lihU99kazHWiWw4eTZs;

    .line 325
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v3, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$Yznc_xa-ulz8RRwyInYvKYFt7Wk;

    invoke-direct {v3, p0, v0, v1}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$Yznc_xa-ulz8RRwyInYvKYFt7Wk;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;J)V

    sget-object v0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$-a10ECRiqYA1Obo4UbwCKOkw7vs;->INSTANCE:Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$-a10ECRiqYA1Obo4UbwCKOkw7vs;

    .line 326
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 322
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    .line 317
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->hideReadMore()V

    return-void
.end method

.method private setupAttribution()V
    .locals 5

    .line 294
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLicenseText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    .line 295
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100072

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100060

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 295
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLicenseText:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private setupPageButtons()V
    .locals 8

    .line 270
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageEditHistoryContainer:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->isMainPage()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->isFilePage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLastUpdatedText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    const v4, 0x7f10019c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    .line 272
    invoke-virtual {v7}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v7

    invoke-virtual {v7}, Lorg/wikipedia/page/PageProperties;->getLastModified()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lorg/wikipedia/util/L10nUtil;->formatDateRelative(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 271
    invoke-virtual {v1, v4, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLastUpdatedText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageTalkContainer:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v1

    sget-object v4, Lorg/wikipedia/page/Namespace;->TALK:Lorg/wikipedia/page/Namespace;

    if-ne v1, v4, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    .line 282
    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageProperties;->getLanguageCount()I

    move-result v1

    .line 281
    invoke-static {v0, v1}, Lorg/wikipedia/util/L10nUtil;->getUpdatedLanguageCountIfNeeded(Ljava/lang/String;I)I

    move-result v0

    .line 284
    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesContainer:Landroid/view/View;

    if-nez v0, :cond_3

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesCount:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    const v6, 0x7f100197

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v4, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageMapContainer:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageProperties;->getGeo()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesDivider:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageLanguagesContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageTalkDivider:Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageMapContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showReadMore()V
    .locals 3

    .line 344
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreContainer:Landroid/view/View;

    const v1, 0x7f090275

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/ConfigurableTextView;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    .line 346
    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    const v2, 0x7f100309

    invoke-static {v1, v2}, Lorg/wikipedia/util/L10nUtil;->getStringForArticleLanguage(Lorg/wikipedia/page/PageTitle;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    .line 347
    invoke-virtual {v2}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 237
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$perturb$1$BottomContentView()V
    .locals 3

    .line 242
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->onScrollChanged(IIZ)V

    return-void
.end method

.method public synthetic lambda$preRequestReadMoreItems$2$BottomContentView(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Error while getting Read More topic for main page."

    .line 307
    invoke-static {v0, p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 308
    invoke-direct {p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->requestReadMoreItems(Lorg/wikipedia/history/HistoryEntry;)V

    return-void
.end method

.method public synthetic lambda$requestReadMoreItems$4$BottomContentView(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->funnel:Lorg/wikipedia/analytics/SuggestedPagesFunnel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/SuggestedPagesFunnel;->setLatency(J)V

    .line 328
    iput-object p3, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreItems:Ljava/util/List;

    .line 329
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreItems:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 330
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreAdapter:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    invoke-virtual {p1, p3}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->setResults(Ljava/util/List;)V

    .line 331
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->showReadMore()V

    goto :goto_0

    .line 334
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->hideReadMore()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$setup$0$BottomContentView(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 140
    iget p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->prevLayoutHeight:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 141
    iget-boolean p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webViewPadded:Z

    if-nez p1, :cond_0

    .line 142
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->padWebView()V

    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->prevLayoutHeight:I

    .line 147
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->padWebView()V

    return-void
.end method

.method public onContentHeightChanged(I)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->perturb()V

    return-void
.end method

.method onEditHistoryClick(Landroid/view/View;)V
    .locals 2

    .line 188
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    const-string v1, "history"

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageTitle;->getUriForAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method onExternalLinkClick(Landroid/view/View;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getMobileUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method onLanguagesClick(Landroid/view/View;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->startLangLinksActivity()V

    return-void
.end method

.method public onScrollChanged(IIZ)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    sub-int/2addr p1, p2

    .line 207
    iget-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 208
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    int-to-float p1, p2

    .line 210
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 211
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    .line 212
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 215
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 216
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    :cond_2
    iget-boolean p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->firstTimeShown:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreItems:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->firstTimeShown:Z

    .line 221
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreAdapter:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 222
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->funnel:Lorg/wikipedia/analytics/SuggestedPagesFunnel;

    iget-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    iget-object p3, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreItems:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lorg/wikipedia/analytics/SuggestedPagesFunnel;->logSuggestionsShown(Lorg/wikipedia/page/PageTitle;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method onTalkClick(Landroid/view/View;)V
    .locals 3

    .line 192
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 193
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p1

    const-string v2, "Talk"

    invoke-direct {v0, v2, v1, p1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 194
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getMobileUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method onViewMapClick(Landroid/view/View;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->getGeo()Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/wikipedia/util/GeoUtil;->sendGeoIntent(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public setPage(Lorg/wikipedia/page/Page;)V
    .locals 2

    .line 161
    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->page:Lorg/wikipedia/page/Page;

    .line 162
    new-instance v0, Lorg/wikipedia/analytics/SuggestedPagesFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/wikipedia/analytics/SuggestedPagesFunnel;-><init>(Lorg/wikipedia/WikipediaApp;)V

    iput-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->funnel:Lorg/wikipedia/analytics/SuggestedPagesFunnel;

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->firstTimeShown:Z

    .line 164
    iput-boolean v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webViewPadded:Z

    .line 166
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreList:Landroid/widget/ListView;

    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->setupAttribution()V

    .line 169
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->setupPageButtons()V

    .line 171
    invoke-virtual {p1}, Lorg/wikipedia/page/Page;->couldHaveReadMoreSection()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->preRequestReadMoreItems()V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->hideReadMore()V

    :goto_0
    const/4 p1, 0x4

    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setup(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/views/ObservableWebView;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->parentFragment:Lorg/wikipedia/page/PageFragment;

    .line 121
    iput-object p3, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->webView:Landroid/webkit/WebView;

    .line 122
    iput-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    .line 123
    invoke-virtual {p0, p3}, Lorg/wikipedia/views/LinearLayoutOverWebView;->setWebView(Lorg/wikipedia/views/ObservableWebView;)V

    .line 125
    invoke-virtual {p3, p0}, Lorg/wikipedia/views/ObservableWebView;->addOnScrollChangeListener(Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;)V

    .line 126
    invoke-virtual {p3, p0}, Lorg/wikipedia/views/ObservableWebView;->addOnContentHeightChangedListener(Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;)V

    .line 128
    iget-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->pageExternalLink:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 130
    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 131
    new-instance p2, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;

    invoke-direct {p2, p0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$LongPressHandler;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;Lorg/wikipedia/page/PageFragment;)V

    .line 134
    new-instance p1, Lorg/wikipedia/LongPressHandler;

    iget-object p3, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreList:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-direct {p1, p3, v0, p2}, Lorg/wikipedia/LongPressHandler;-><init>(Landroid/view/View;ILorg/wikipedia/LongPressHandler$OverflowMenuListener;)V

    .line 138
    :cond_0
    new-instance p1, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$apWwDHhMkYEqu77K959WqT16bB4;

    invoke-direct {p1, p0}, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$apWwDHhMkYEqu77K959WqT16bB4;-><init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    iget-object p1, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreList:Landroid/widget/ListView;

    iget-object p2, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreAdapter:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    invoke-virtual {p0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->hide()V

    return-void
.end method

.method public updateBookmark()V
    .locals 1

    .line 491
    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/BottomContentView;->readMoreList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
