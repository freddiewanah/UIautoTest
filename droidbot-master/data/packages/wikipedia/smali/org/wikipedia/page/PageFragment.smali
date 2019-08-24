.class public Lorg/wikipedia/page/PageFragment;
.super Landroidx/fragment/app/Fragment;
.source "PageFragment.java"

# interfaces
.implements Lorg/wikipedia/BackPressedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/PageFragment$WebViewScrollTriggerListener;,
        Lorg/wikipedia/page/PageFragment$AvCallback;,
        Lorg/wikipedia/page/PageFragment$Callback;
    }
.end annotation


# static fields
.field private static final REFRESH_SPINNER_ADDITIONAL_OFFSET:I


# instance fields
.field private activeTimer:Lorg/wikipedia/util/ActiveTimer;

.field private app:Lorg/wikipedia/WikipediaApp;

.field private avCallback:Lorg/wikipedia/page/PageFragment$AvCallback;

.field private avPlayer:Lorg/wikipedia/media/AvPlayer;

.field private bottomContentView:Lorg/wikipedia/page/bottomcontent/BottomContentView;

.field private bridge:Lorg/wikipedia/bridge/CommunicationBridge;

.field private containerView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private editHandler:Lorg/wikipedia/edit/EditHandler;

.field private errorState:Z

.field private errorView:Lorg/wikipedia/views/WikiPageErrorView;

.field private findInPageActionMode:Landroid/view/ActionMode;

.field private leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

.field private linkHandler:Lorg/wikipedia/page/LinkHandler;

.field private model:Lorg/wikipedia/page/PageViewModel;

.field private pageActionTabsCallback:Lorg/wikipedia/page/action/PageActionTab$Callback;

.field private pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

.field private pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

.field private final pageRefreshListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

.field private pageRefreshed:Z

.field private pageScrollFunnel:Lorg/wikipedia/analytics/PageScrollFunnel;

.field private refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

.field private scrollTriggerListener:Lorg/wikipedia/page/PageFragment$WebViewScrollTriggerListener;

.field private shareHandler:Lorg/wikipedia/page/shareafact/ShareHandler;

.field private tabFunnel:Lorg/wikipedia/analytics/TabFunnel;

.field private tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

.field private tocHandler:Lorg/wikipedia/page/ToCHandler;

.field private webView:Lorg/wikipedia/views/ObservableWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 138
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->getDensityScalar()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lorg/wikipedia/page/PageFragment;->REFRESH_SPINNER_ADDITIONAL_OFFSET:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lorg/wikipedia/page/PageFragment;->errorState:Z

    .line 143
    new-instance v0, Lorg/wikipedia/analytics/TabFunnel;

    invoke-direct {v0}, Lorg/wikipedia/analytics/TabFunnel;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->tabFunnel:Lorg/wikipedia/analytics/TabFunnel;

    .line 155
    new-instance v0, Lorg/wikipedia/page/PageFragment$WebViewScrollTriggerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/page/PageFragment$WebViewScrollTriggerListener;-><init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/page/PageFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->scrollTriggerListener:Lorg/wikipedia/page/PageFragment$WebViewScrollTriggerListener;

    .line 162
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 163
    new-instance v0, Lorg/wikipedia/util/ActiveTimer;

    invoke-direct {v0}, Lorg/wikipedia/util/ActiveTimer;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->activeTimer:Lorg/wikipedia/util/ActiveTimer;

    .line 169
    new-instance v0, Lorg/wikipedia/page/-$$Lambda$xEQ7LXw-bFHuMJlM5FoyxSkIAl8;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/-$$Lambda$xEQ7LXw-bFHuMJlM5FoyxSkIAl8;-><init>(Lorg/wikipedia/page/PageFragment;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageRefreshListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 172
    new-instance v0, Lorg/wikipedia/page/PageFragment$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/PageFragment$1;-><init>(Lorg/wikipedia/page/PageFragment;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageActionTabsCallback:Lorg/wikipedia/page/action/PageActionTab$Callback;

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/PageViewModel;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragment;->handleInternalLink(Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/LinkHandler;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/wikipedia/page/PageFragment;->linkHandler:Lorg/wikipedia/page/LinkHandler;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/media/AvPlayer;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/wikipedia/page/PageFragment;->avPlayer:Lorg/wikipedia/media/AvPlayer;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/wikipedia/page/PageFragment;ZZI)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/page/PageFragment;->updateProgressBar(ZZI)V

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/PageActionTabLayout;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->showThemeChooser()V

    return-void
.end method

.method static synthetic access$400(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/ToCHandler;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/wikipedia/page/PageFragment;->tocHandler:Lorg/wikipedia/page/ToCHandler;

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/page/PageFragment;Z)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragment;->setBookmarkIconForPageSavedState(Z)V

    return-void
.end method

.method static synthetic access$602(Lorg/wikipedia/page/PageFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/wikipedia/page/PageFragment;->findInPageActionMode:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$700(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/views/ObservableWebView;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->dismissBottomSheet()V

    return-void
.end method

.method static synthetic access$900(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/bridge/CommunicationBridge;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    return-object p0
.end method

.method private addTimeSpentReading(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1169
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1172
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v4, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    .line 1174
    invoke-virtual {v4}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/history/HistoryEntry;->getSource()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;Ljava/util/Date;II)V

    .line 1172
    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageViewModel;->setCurEntry(Lorg/wikipedia/history/HistoryEntry;)V

    .line 1176
    new-instance p1, Lorg/wikipedia/history/UpdateHistoryTask;

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/wikipedia/history/UpdateHistoryTask;-><init>(Lorg/wikipedia/history/HistoryEntry;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 1177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lorg/wikipedia/page/-$$Lambda$PageFragment$fQe81HepZkA5jJbsqJuYolmDVvM;->INSTANCE:Lorg/wikipedia/page/-$$Lambda$PageFragment$fQe81HepZkA5jJbsqJuYolmDVvM;

    sget-object v1, Lorg/wikipedia/page/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/page/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 1178
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private checkAndShowBookmarkOnboarding()V
    .locals 5

    .line 1044
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldShowBookmarkToolTip()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getOverflowReadingListsOptionClickCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1045
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    sget-object v1, Lorg/wikipedia/page/action/PageActionTab;->ADD_TO_READING_LIST:Lorg/wikipedia/page/action/PageActionTab;

    invoke-virtual {v1}, Lorg/wikipedia/page/action/PageActionTab;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1046
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1003d6

    const v3, 0x7f1003d5

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lorg/wikipedia/util/FeedbackUtil;->showTapTargetView(Landroid/app/Activity;Landroid/view/View;IILcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V

    const/4 v0, 0x0

    .line 1048
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->shouldShowBookmarkToolTip(Z)V

    :cond_0
    return-void
.end method

.method private closePageScrollFunnel()V
    .locals 2

    .line 1069
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageScrollFunnel:Lorg/wikipedia/analytics/PageScrollFunnel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageScrollFunnel:Lorg/wikipedia/analytics/PageScrollFunnel;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/PageScrollFunnel;->setViewportHeight(I)V

    .line 1071
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageScrollFunnel:Lorg/wikipedia/analytics/PageScrollFunnel;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/PageScrollFunnel;->setPageHeight(I)V

    .line 1072
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageScrollFunnel:Lorg/wikipedia/analytics/PageScrollFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/PageScrollFunnel;->logDone()V

    :cond_0
    const/4 v0, 0x0

    .line 1074
    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageScrollFunnel:Lorg/wikipedia/analytics/PageScrollFunnel;

    return-void
.end method

.method private disableActionTabs(Ljava/lang/Throwable;)V
    .locals 3

    .line 1190
    invoke-static {p1}, Lorg/wikipedia/util/ThrowableUtil;->isOffline(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x0

    .line 1191
    :goto_0
    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 1192
    invoke-static {v0}, Lorg/wikipedia/page/action/PageActionTab;->of(I)Lorg/wikipedia/page/action/PageActionTab;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/page/action/PageActionTab;->ADD_TO_READING_LIST:Lorg/wikipedia/page/action/PageActionTab;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1193
    :cond_0
    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    invoke-virtual {v1, v0}, Lorg/wikipedia/views/ConfigurableTabLayout;->disableTab(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private dismissBottomSheet()V
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    invoke-interface {v0}, Lorg/wikipedia/page/PageFragment$Callback;->onPageDismissBottomSheet()V

    :cond_0
    return-void
.end method

.method private getBackgroundTabPosition()I
    .locals 2

    .line 884
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->getForegroundTabPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getContentTopOffsetParams(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1182
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1}, Lorg/wikipedia/util/DimenUtil;->getContentTopOffsetPx(Landroid/content/Context;)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getForegroundTabPosition()I
    .locals 1

    .line 888
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private getTabLayoutOffsetParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1186
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private handleInternalLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->isSpecial()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->isTalkPage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 436
    :cond_1
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->dismissBottomSheet()V

    .line 437
    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    .line 438
    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 439
    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getCanonicalUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/history/HistoryEntry;->setReferrer(Ljava/lang/String;)V

    .line 441
    :cond_2
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/page/Namespace;->MAIN:Lorg/wikipedia/page/Namespace;

    if-ne v1, v2, :cond_4

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isLinkPreviewEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 444
    :cond_3
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 446
    invoke-interface {p1, v0}, Lorg/wikipedia/page/PageFragment$Callback;->onPageShowLinkPreview(Lorg/wikipedia/history/HistoryEntry;)V

    goto :goto_1

    .line 442
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    :cond_5
    :goto_1
    return-void

    .line 433
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getMobileUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private hidePageContent()V
    .locals 2

    .line 1017
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    invoke-virtual {v0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->hide()V

    .line 1018
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1019
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/page/PageFragment$Callback;->onPageHideAllContent()V

    :cond_0
    return-void
.end method

.method private initPageScrollFunnel()V
    .locals 3

    .line 1063
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    new-instance v0, Lorg/wikipedia/analytics/PageScrollFunnel;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageProperties;->getPageId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/analytics/PageScrollFunnel;-><init>(Lorg/wikipedia/WikipediaApp;I)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageScrollFunnel:Lorg/wikipedia/analytics/PageScrollFunnel;

    :cond_0
    return-void
.end method

.method private initWebViewListeners()V
    .locals 2

    .line 405
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragment$iJUB_Do806-gYeFv1fQ2Drbapig;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$iJUB_Do806-gYeFv1fQ2Drbapig;-><init>(Lorg/wikipedia/page/PageFragment;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/ObservableWebView;->addOnUpOrCancelMotionEventListener(Lorg/wikipedia/views/ObservableWebView$OnUpOrCancelMotionEventListener;)V

    .line 410
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragment$kl-i68gUTmGKJHb9UMtOJppQSYI;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$kl-i68gUTmGKJHb9UMtOJppQSYI;-><init>(Lorg/wikipedia/page/PageFragment;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/ObservableWebView;->addOnScrollChangeListener(Lorg/wikipedia/views/ObservableWebView$OnScrollChangeListener;)V

    .line 415
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->scrollTriggerListener:Lorg/wikipedia/page/PageFragment$WebViewScrollTriggerListener;

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/ObservableWebView;->addOnContentHeightChangedListener(Lorg/wikipedia/views/ObservableWebView$OnContentHeightChangedListener;)V

    .line 416
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    new-instance v1, Lorg/wikipedia/page/PageFragment$2;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/PageFragment$2;-><init>(Lorg/wikipedia/page/PageFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic lambda$addTimeSpentReading$13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$onPageLoadComplete$8(Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageTitle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 789
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->description(Ljava/lang/String;)V

    .line 793
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    :cond_1
    return-void
.end method

.method private loadMainPageInForegroundTab()V
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1108
    invoke-interface {v0}, Lorg/wikipedia/page/PageFragment$Callback;->onPageLoadMainPageInForegroundTab()V

    :cond_0
    return-void
.end method

.method private openInNewTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;I)V
    .locals 3

    .line 521
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/page/tabs/Tab;

    .line 522
    invoke-virtual {v1}, Lorg/wikipedia/page/tabs/Tab;->getBackStackPositionTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/wikipedia/page/tabs/Tab;->getBackStackPositionTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/wikipedia/page/PageTitle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 528
    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageFragment;->setCurrentTabAndReset(I)V

    return-void

    .line 532
    :cond_2
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tabFunnel:Lorg/wikipedia/analytics/TabFunnel;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/TabFunnel;->logOpenInNew(I)V

    .line 534
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->shouldCreateNewTab()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 536
    new-instance v0, Lorg/wikipedia/page/tabs/Tab;

    invoke-direct {v0}, Lorg/wikipedia/page/tabs/Tab;-><init>()V

    .line 537
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->getForegroundTabPosition()I

    move-result v1

    if-ne p3, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 540
    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v2, v0}, Lorg/wikipedia/page/PageFragmentLoadState;->setTab(Lorg/wikipedia/page/tabs/Tab;)V

    .line 543
    :cond_4
    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 544
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->trimTabCount()V

    .line 546
    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lorg/wikipedia/page/PageBackStackItem;

    invoke-direct {v0, p1, p2}, Lorg/wikipedia/page/PageBackStackItem;-><init>(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    .line 548
    invoke-static {p1}, Lorg/wikipedia/page/PageCacher;->loadIntoCache(Lorg/wikipedia/page/PageTitle;)V

    .line 550
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_2

    .line 552
    :cond_6
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getCurrentTab()Lorg/wikipedia/page/tabs/Tab;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lorg/wikipedia/page/PageBackStackItem;

    invoke-direct {v0, p1, p2}, Lorg/wikipedia/page/PageBackStackItem;-><init>(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method private sendDecorOffsetMessage()V
    .locals 4

    .line 1053
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "offset"

    .line 1055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/DimenUtil;->getContentTopOffset(Landroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    const-string v2, "setDecorOffset"

    invoke-virtual {v1, v2, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    .line 1057
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setBookmarkIconForPageSavedState(Z)V
    .locals 2

    .line 865
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    sget-object v1, Lorg/wikipedia/page/action/PageActionTab;->ADD_TO_READING_LIST:Lorg/wikipedia/page/action/PageActionTab;

    invoke-virtual {v1}, Lorg/wikipedia/page/action/PageActionTab;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 867
    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080090

    goto :goto_0

    :cond_0
    const p1, 0x7f08008e

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private setCurrentTabAndReset(I)V
    .locals 1

    .line 493
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 494
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/page/tabs/Tab;

    .line 495
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->setTab(Lorg/wikipedia/page/tabs/Tab;)V

    .line 498
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 499
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {p1}, Lorg/wikipedia/page/tabs/Tab;->squashBackstack()V

    .line 500
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->loadFromBackStack()V

    :cond_1
    return-void
.end method

.method private setupMessageHandlers()V
    .locals 3

    .line 892
    new-instance v0, Lorg/wikipedia/page/PageFragment$4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/page/PageFragment$4;-><init>(Lorg/wikipedia/page/PageFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->linkHandler:Lorg/wikipedia/page/LinkHandler;

    .line 913
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->linkHandler:Lorg/wikipedia/page/LinkHandler;

    const-string v2, "linkClicked"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 915
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    new-instance v1, Lorg/wikipedia/page/PageFragment$5;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/PageFragment$5;-><init>(Lorg/wikipedia/page/PageFragment;)V

    const-string v2, "referenceClicked"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 927
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragment$n48mtsIvvRaaltI3HV-iSYoQn5Q;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$n48mtsIvvRaaltI3HV-iSYoQn5Q;-><init>(Lorg/wikipedia/page/PageFragment;)V

    const-string v2, "imageClicked"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 955
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragment$uyp6WPVYXamNNFcUKXursglqKeg;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$uyp6WPVYXamNNFcUKXursglqKeg;-><init>(Lorg/wikipedia/page/PageFragment;)V

    const-string v2, "mediaClicked"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 968
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragment$ggraYZM0duJZ9A--hY6D-rje_q4;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$ggraYZM0duJZ9A--hY6D-rje_q4;-><init>(Lorg/wikipedia/page/PageFragment;)V

    const-string v2, "pronunciationClicked"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    return-void
.end method

.method private setupToC(Lorg/wikipedia/page/PageViewModel;Z)V
    .locals 2

    .line 860
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tocHandler:Lorg/wikipedia/page/ToCHandler;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/wikipedia/page/ToCHandler;->setupToC(Lorg/wikipedia/page/Page;Lorg/wikipedia/dataclient/WikiSite;Z)V

    .line 861
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->tocHandler:Lorg/wikipedia/page/ToCHandler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/wikipedia/page/ToCHandler;->setEnabled(Z)V

    return-void
.end method

.method private shouldCreateNewTab()Z
    .locals 1

    .line 880
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getCurrentTab()Lorg/wikipedia/page/tabs/Tab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private shouldLoadFromBackstack(Landroid/app/Activity;)Z
    .locals 2

    .line 399
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.wikipedia.resume_reading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appShortcutContinueReading"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showThemeChooser()V
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-interface {v0}, Lorg/wikipedia/page/PageFragment$Callback;->onPageShowThemeChooser()V

    :cond_0
    return-void
.end method

.method private startDescriptionEditActivity(Ljava/lang/String;)V
    .locals 3

    .line 1004
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isDescriptionEditTutorialEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/descriptions/DescriptionEditTutorialActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x38

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1008
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->PAGE_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {v0, v1, p1, v2}, Lorg/wikipedia/descriptions/DescriptionEditActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x37

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private trimTabCount()V
    .locals 2

    .line 1162
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 1163
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateProgressBar(ZZI)V
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    invoke-interface {v0, p1, p2, p3}, Lorg/wikipedia/page/PageFragment$Callback;->onPageUpdateProgressBar(ZZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addToReadingList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-interface {v0, p1, p2}, Lorg/wikipedia/page/PageFragment$Callback;->onPageAddToReadingList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V

    :cond_0
    return-void
.end method

.method public callback()Lorg/wikipedia/page/PageFragment$Callback;
    .locals 1

    .line 1233
    const-class v0, Lorg/wikipedia/page/PageFragment$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageFragment$Callback;

    return-object v0
.end method

.method protected clearActivityActionBarTitle()V
    .locals 2

    .line 873
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 874
    instance-of v1, v0, Lorg/wikipedia/page/PageActivity;

    if-eqz v1, :cond_0

    .line 875
    check-cast v0, Lorg/wikipedia/page/PageActivity;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageActivity;->clearActionBarTitle()V

    :cond_0
    return-void
.end method

.method public closeFindInPage()Z
    .locals 1

    .line 758
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->findInPageActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBottomContentView()Lorg/wikipedia/page/bottomcontent/BottomContentView;
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bottomContentView:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    return-object v0
.end method

.method getBridge()Lorg/wikipedia/bridge/CommunicationBridge;
    .locals 1

    .line 856
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    return-object v0
.end method

.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->containerView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public getCurrentTab()Lorg/wikipedia/page/tabs/Tab;
    .locals 2

    .line 487
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/tabs/Tab;

    return-object v0
.end method

.method public getEditHandler()Lorg/wikipedia/edit/EditHandler;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->editHandler:Lorg/wikipedia/edit/EditHandler;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 706
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    return-object v0
.end method

.method public getHistoryEntry()Lorg/wikipedia/history/HistoryEntry;
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v0

    return-object v0
.end method

.method public getLeadImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    invoke-virtual {v0}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->getLeadImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPage()Lorg/wikipedia/page/Page;
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    return-object v0
.end method

.method public getShareHandler()Lorg/wikipedia/page/shareafact/ShareHandler;
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->shareHandler:Lorg/wikipedia/page/shareafact/ShareHandler;

    return-object v0
.end method

.method public getTabLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 702
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    return-object v0
.end method

.method public getTitle()Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 236
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOriginal()Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitleOriginal()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lorg/wikipedia/views/ObservableWebView;
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    return-object v0
.end method

.method public goForward()V
    .locals 1

    .line 1040
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->goForward()Z

    return-void
.end method

.method public hideSoftKeyboard()V
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-interface {v0}, Lorg/wikipedia/page/PageFragment$Callback;->onPageHideSoftKeyboard()V

    :cond_0
    return-void
.end method

.method isLoading()Z
    .locals 1

    .line 852
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->isLoading()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$initWebViewListeners$2$PageFragment()V
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SessionFunnel;->touchSession()V

    return-void
.end method

.method public synthetic lambda$initWebViewListeners$3$PageFragment(IIZ)V
    .locals 1

    .line 411
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageScrollFunnel:Lorg/wikipedia/analytics/PageScrollFunnel;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0, p1, p2, p3}, Lorg/wikipedia/analytics/PageScrollFunnel;->onPageScrolled(IIZ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onActivityCreated$0$PageFragment(Landroid/view/View;)V
    .locals 0

    .line 348
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->refreshPage()V

    return-void
.end method

.method public synthetic lambda$onActivityCreated$1$PageFragment(Landroid/view/View;)V
    .locals 0

    .line 350
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->onBackPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 353
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object p1

    invoke-interface {p1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageLoadErrorBackPressed()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setupMessageHandlers$10$PageFragment(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string p1, "href"

    .line 957
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/UriUtil;->decodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 958
    invoke-static {p1}, Lorg/wikipedia/util/UriUtil;->removeInternalLinkPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->removeUnderscores(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 959
    iget-object p2, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p2}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p2

    .line 960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    .line 961
    invoke-virtual {v2}, Lorg/wikipedia/page/PageViewModel;->getTitleOriginal()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    const/4 v3, 0x1

    .line 960
    invoke-static {v1, v2, p1, p2, v3}, Lorg/wikipedia/gallery/GalleryActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x34

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 965
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->logRemoteErrorIfProd(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$setupMessageHandlers$11$PageFragment(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 969
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->avPlayer:Lorg/wikipedia/media/AvPlayer;

    if-nez p1, :cond_0

    .line 970
    new-instance p1, Lorg/wikipedia/media/DefaultAvPlayer;

    new-instance p2, Lorg/wikipedia/media/MediaPlayerImplementation;

    invoke-direct {p2}, Lorg/wikipedia/media/MediaPlayerImplementation;-><init>()V

    invoke-direct {p1, p2}, Lorg/wikipedia/media/DefaultAvPlayer;-><init>(Lorg/wikipedia/media/MediaPlayerImplementation;)V

    iput-object p1, p0, Lorg/wikipedia/page/PageFragment;->avPlayer:Lorg/wikipedia/media/AvPlayer;

    .line 971
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->avPlayer:Lorg/wikipedia/media/AvPlayer;

    invoke-interface {p1}, Lorg/wikipedia/media/AvPlayer;->init()V

    .line 973
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->avCallback:Lorg/wikipedia/page/PageFragment$AvCallback;

    if-nez p1, :cond_1

    .line 974
    new-instance p1, Lorg/wikipedia/page/PageFragment$AvCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/wikipedia/page/PageFragment$AvCallback;-><init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/page/PageFragment$1;)V

    iput-object p1, p0, Lorg/wikipedia/page/PageFragment;->avCallback:Lorg/wikipedia/page/PageFragment$AvCallback;

    .line 976
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->avPlayer:Lorg/wikipedia/media/AvPlayer;

    invoke-interface {p1}, Lorg/wikipedia/media/AvPlayer;->isPlaying()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 977
    invoke-direct {p0, p2, p2, v0}, Lorg/wikipedia/page/PageFragment;->updateProgressBar(ZZI)V

    .line 978
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->avPlayer:Lorg/wikipedia/media/AvPlayer;

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getTitlePronunciationUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->avCallback:Lorg/wikipedia/page/PageFragment$AvCallback;

    invoke-interface {p1, p2, v0, v0}, Lorg/wikipedia/media/AvPlayer;->play(Ljava/lang/String;Lorg/wikipedia/media/AvPlayer$Callback;Lorg/wikipedia/media/AvPlayer$ErrorCallback;)V

    goto :goto_0

    .line 980
    :cond_2
    invoke-direct {p0, v0, p2, v0}, Lorg/wikipedia/page/PageFragment;->updateProgressBar(ZZI)V

    .line 981
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->avPlayer:Lorg/wikipedia/media/AvPlayer;

    invoke-interface {p1}, Lorg/wikipedia/media/AvPlayer;->stop()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$setupMessageHandlers$9$PageFragment(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string p1, "href"

    .line 929
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/UriUtil;->decodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/wiki/"

    .line 930
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    invoke-static {p1}, Lorg/wikipedia/util/UriUtil;->removeInternalLinkPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    .line 935
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/PageProperties;->getLeadImageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 936
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/page/PageProperties;->getLeadImageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/wikipedia/util/StringUtil;->addUnderscores(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 937
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->getLeadImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 938
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 939
    invoke-static {v0}, Lorg/wikipedia/util/UriUtil;->resolveProtocolRelativeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v4, p1

    .line 943
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v5

    .line 944
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p2, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    .line 945
    invoke-virtual {p2}, Lorg/wikipedia/page/PageViewModel;->getTitleOriginal()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    const/4 v6, 0x1

    .line 944
    invoke-static/range {v1 .. v6}, Lorg/wikipedia/gallery/GalleryActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x34

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 949
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->linkHandler:Lorg/wikipedia/page/LinkHandler;

    const-string v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Lorg/wikipedia/page/LinkHandler;->onUrlClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 952
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->logRemoteErrorIfProd(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$updateBookmarkAndMenuOptionsFromDao$4$PageFragment()Lorg/wikipedia/readinglist/database/ReadingListPage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 659
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->findPageInAnyList(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$updateBookmarkAndMenuOptionsFromDao$5$PageFragment()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageActionTabsCallback:Lorg/wikipedia/page/action/PageActionTab$Callback;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getReadingListPage()Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lorg/wikipedia/page/action/PageActionTab$Callback;->updateBookmark(Z)V

    .line 663
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$updateBookmarkAndMenuOptionsFromDao$6$PageFragment(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageViewModel;->setReadingListPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method

.method public synthetic lambda$updateBookmarkAndMenuOptionsFromDao$7$PageFragment(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 666
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/wikipedia/page/PageViewModel;->setReadingListPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method

.method public synthetic lambda$verifyBeforeEditingDescription$12$PageFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 992
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "edit"

    invoke-static {p1, p2}, Lorg/wikipedia/login/LoginActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 1099
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-interface {v0, p1, p2}, Lorg/wikipedia/page/PageFragment$Callback;->onPageLoadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method

.method public loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 593
    invoke-virtual/range {v0 .. v5}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZIZ)V

    return-void
.end method

.method public loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZIZ)V
    .locals 3

    .line 608
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->clearActivityActionBarTitle()V

    .line 611
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->activeTimer:Lorg/wikipedia/util/ActiveTimer;

    invoke-virtual {v0}, Lorg/wikipedia/util/ActiveTimer;->getElapsedSec()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageFragment;->addTimeSpentReading(I)V

    .line 612
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->activeTimer:Lorg/wikipedia/util/ActiveTimer;

    invoke-virtual {v0}, Lorg/wikipedia/util/ActiveTimer;->reset()V

    .line 615
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tocHandler:Lorg/wikipedia/page/ToCHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/ToCHandler;->setEnabled(Z)V

    .line 617
    iput-boolean v1, p0, Lorg/wikipedia/page/PageFragment;->errorState:Z

    .line 618
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->errorView:Lorg/wikipedia/views/WikiPageErrorView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    invoke-virtual {v0}, Lorg/wikipedia/views/ConfigurableTabLayout;->enableAllTabs()V

    .line 621
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageViewModel;->setTitle(Lorg/wikipedia/page/PageTitle;)V

    .line 622
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageViewModel;->setTitleOriginal(Lorg/wikipedia/page/PageTitle;)V

    .line 623
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p1, p2}, Lorg/wikipedia/page/PageViewModel;->setCurEntry(Lorg/wikipedia/history/HistoryEntry;)V

    .line 624
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/wikipedia/page/PageViewModel;->setReadingListPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    .line 625
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p1, p5}, Lorg/wikipedia/page/PageViewModel;->setForceNetwork(Z)V

    const/4 p1, 0x1

    .line 627
    invoke-direct {p0, p1, p1, v1}, Lorg/wikipedia/page/PageFragment;->updateProgressBar(ZZI)V

    .line 629
    iput-boolean p5, p0, Lorg/wikipedia/page/PageFragment;->pageRefreshed:Z

    .line 631
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->closePageScrollFunnel()V

    .line 632
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {p1, p3}, Lorg/wikipedia/page/PageFragmentLoadState;->load(Z)V

    .line 633
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->scrollTriggerListener:Lorg/wikipedia/page/PageFragment$WebViewScrollTriggerListener;

    invoke-virtual {p1, p4}, Lorg/wikipedia/page/PageFragment$WebViewScrollTriggerListener;->setStagedScrollY(I)V

    .line 634
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->bottomContentView:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-virtual {p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->hide()V

    .line 635
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->updateBookmarkAndMenuOptions()V

    return-void
.end method

.method public loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZZ)V
    .locals 2

    .line 574
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getCurrentTab()Lorg/wikipedia/page/tabs/Tab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getCurrentTab()Lorg/wikipedia/page/tabs/Tab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/tabs/Tab;->getBackStack()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getCurrentTab()Lorg/wikipedia/page/tabs/Tab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/tabs/Tab;->getBackStackPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageBackStackItem;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageBackStackItem;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageTitle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    iget-object p2, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p2}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object p2

    if-nez p2, :cond_0

    .line 577
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->loadFromBackStack()V

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 579
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/PageFragment;->scrollToSection(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 584
    iget-object p4, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p4}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result p4

    if-lez p4, :cond_3

    .line 585
    iget-object p4, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p4}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {p4}, Lorg/wikipedia/page/tabs/Tab;->clearBackstack()V

    :cond_3
    const/4 p4, 0x0

    .line 588
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZI)V

    return-void
.end method

.method public onActionModeShown(Landroid/view/ActionMode;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->shareHandler:Lorg/wikipedia/page/shareafact/ShareHandler;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/shareafact/ShareHandler;->onTextSelected(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12

    .line 330
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 333
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-interface {v0, v1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageInitWebView(Lorg/wikipedia/views/ObservableWebView;)V

    .line 337
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->updateFontSize()V

    .line 342
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04021d

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 344
    new-instance v0, Lorg/wikipedia/bridge/CommunicationBridge;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-direct {v0, v1}, Lorg/wikipedia/bridge/CommunicationBridge;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    .line 345
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->setupMessageHandlers()V

    .line 346
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->sendDecorOffsetMessage()V

    .line 348
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->errorView:Lorg/wikipedia/views/WikiPageErrorView;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragment$MOcfLPFnpXVdakFcqKCkxBZ7pZY;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$MOcfLPFnpXVdakFcqKCkxBZ7pZY;-><init>(Lorg/wikipedia/page/PageFragment;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->errorView:Lorg/wikipedia/views/WikiPageErrorView;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragment$sr695C7ytI5cyUExSyNO8p966OQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$sr695C7ytI5cyUExSyNO8p966OQ;-><init>(Lorg/wikipedia/page/PageFragment;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    new-instance v0, Lorg/wikipedia/edit/EditHandler;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/edit/EditHandler;-><init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/bridge/CommunicationBridge;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->editHandler:Lorg/wikipedia/edit/EditHandler;

    .line 360
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->editHandler:Lorg/wikipedia/edit/EditHandler;

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageFragmentLoadState;->setEditHandler(Lorg/wikipedia/edit/EditHandler;)V

    .line 362
    new-instance v0, Lorg/wikipedia/page/ToCHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09032d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09024c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/views/PageScrollerView;

    iget-object v3, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/wikipedia/page/ToCHandler;-><init>(Lorg/wikipedia/page/PageFragment;Landroid/view/ViewGroup;Lorg/wikipedia/views/PageScrollerView;Lorg/wikipedia/bridge/CommunicationBridge;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->tocHandler:Lorg/wikipedia/page/ToCHandler;

    .line 366
    new-instance v0, Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    iget-object v3, p0, Lorg/wikipedia/page/PageFragment;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;-><init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/views/ObservableWebView;Lorg/wikipedia/page/leadimages/PageHeaderView;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    .line 368
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bottomContentView:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0, p0, v1, v2}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->setup(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/views/ObservableWebView;)V

    .line 370
    new-instance v0, Lorg/wikipedia/page/shareafact/ShareHandler;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/page/shareafact/ShareHandler;-><init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/bridge/CommunicationBridge;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageFragment;->shareHandler:Lorg/wikipedia/page/shareafact/ShareHandler;

    .line 372
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    new-instance v0, Lorg/wikipedia/LongPressHandler;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    const/4 v2, 0x2

    new-instance v3, Lorg/wikipedia/page/PageContainerLongPressHandler;

    invoke-direct {v3, p0}, Lorg/wikipedia/page/PageContainerLongPressHandler;-><init>(Lorg/wikipedia/page/PageFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/wikipedia/LongPressHandler;-><init>(Landroid/view/View;ILorg/wikipedia/LongPressHandler$OverflowMenuListener;)V

    .line 376
    :cond_1
    iget-object v4, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    iget-object v5, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    iget-object v7, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    iget-object v8, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    iget-object v9, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    iget-object v10, p0, Lorg/wikipedia/page/PageFragment;->leadImagesHandler:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getCurrentTab()Lorg/wikipedia/page/tabs/Tab;

    move-result-object v11

    move-object v6, p0

    invoke-virtual/range {v4 .. v11}, Lorg/wikipedia/page/PageFragmentLoadState;->setUp(Lorg/wikipedia/page/PageViewModel;Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;Lorg/wikipedia/views/ObservableWebView;Lorg/wikipedia/bridge/CommunicationBridge;Lorg/wikipedia/page/leadimages/LeadImagesHandler;Lorg/wikipedia/page/tabs/Tab;)V

    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageFragment;->shouldLoadFromBackstack(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 379
    :cond_2
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->reloadFromBackstack()V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 678
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x33

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 681
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {p1, p3}, Lorg/wikipedia/page/PageFragmentLoadState;->backFromEditing(Landroid/content/Intent;)V

    .line 682
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1000df

    invoke-static {p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    .line 684
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageViewModel;->getTitleOriginal()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    iget-object p2, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {p2}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZZ)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    .line 687
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setDescriptionEditTutorialEnabled(Z)V

    const-string p1, "selectedText"

    .line 688
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragment;->startDescriptionEditActivity(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x37

    if-ne p1, p3, :cond_2

    if-ne p2, v2, :cond_2

    .line 691
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->refreshPage()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1026
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tocHandler:Lorg/wikipedia/page/ToCHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/page/ToCHandler;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tocHandler:Lorg/wikipedia/page/ToCHandler;

    invoke-virtual {v0}, Lorg/wikipedia/page/ToCHandler;->hide()V

    return v1

    .line 1030
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->closeFindInPage()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1033
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->goBack()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 477
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 478
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->sendDecorOffsetMessage()V

    .line 481
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/wikipedia/page/PageFragment;->errorState:Z

    if-nez p1, :cond_0

    .line 482
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->layoutLeadImage()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 269
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/AnimationUtil;->setSharedElementTransitions(Landroid/app/Activity;)V

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/WikipediaApp;

    iput-object p1, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    .line 272
    new-instance p1, Lorg/wikipedia/page/PageViewModel;

    invoke-direct {p1}, Lorg/wikipedia/page/PageViewModel;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    .line 273
    new-instance p1, Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-direct {p1}, Lorg/wikipedia/page/PageFragmentLoadState;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0c0050

    .line 279
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090239

    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/page/leadimages/PageHeaderView;

    iput-object p2, p0, Lorg/wikipedia/page/PageFragment;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    .line 281
    iget-object p2, p0, Lorg/wikipedia/page/PageFragment;->pageHeaderView:Lorg/wikipedia/page/leadimages/PageHeaderView;

    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->leadImageHeightForDevice()I

    move-result v0

    invoke-static {p2, v0}, Lorg/wikipedia/util/DimenUtil;->setViewHeight(Landroid/view/View;I)V

    const p2, 0x7f090257

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/views/ObservableWebView;

    iput-object p2, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    .line 284
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->initWebViewListeners()V

    const p2, 0x7f090233

    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lorg/wikipedia/page/PageFragment;->containerView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f09024b

    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    iput-object p2, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lorg/wikipedia/util/DimenUtil;->getContentTopOffsetPx(Landroid/content/Context;)I

    move-result p2

    sget v0, Lorg/wikipedia/page/PageFragment;->REFRESH_SPINNER_ADDITIONAL_OFFSET:I

    add-int/2addr p2, v0

    .line 289
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    neg-int v1, p2

    invoke-virtual {v0, p3, v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 290
    iget-object p2, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400a3

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, p3

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 291
    iget-object p2, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    iget-object p3, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {p2, p3}, Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;->setScrollableChild(Landroid/view/View;)V

    .line 292
    iget-object p2, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    iget-object p3, p0, Lorg/wikipedia/page/PageFragment;->pageRefreshListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p2, 0x7f090231

    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/page/PageActionTabLayout;

    iput-object p2, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    .line 295
    iget-object p2, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    iget-object p3, p0, Lorg/wikipedia/page/PageFragment;->pageActionTabsCallback:Lorg/wikipedia/page/action/PageActionTab$Callback;

    invoke-virtual {p2, p3}, Lorg/wikipedia/page/PageActionTabLayout;->setPageActionTabsCallback(Lorg/wikipedia/page/action/PageActionTab$Callback;)V

    const p2, 0x7f090236

    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/views/WikiPageErrorView;

    iput-object p2, p0, Lorg/wikipedia/page/PageFragment;->errorView:Lorg/wikipedia/views/WikiPageErrorView;

    const p2, 0x7f090232

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/page/bottomcontent/BottomContentView;

    iput-object p2, p0, Lorg/wikipedia/page/PageFragment;->bottomContentView:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 324
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 325
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRefWatcher()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 306
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->avPlayer:Lorg/wikipedia/media/AvPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Lorg/wikipedia/media/AvPlayer;->deinit()V

    .line 308
    iput-object v1, p0, Lorg/wikipedia/page/PageFragment;->avPlayer:Lorg/wikipedia/media/AvPlayer;

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-virtual {v0}, Lorg/wikipedia/bridge/CommunicationBridge;->cleanup()V

    .line 312
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tocHandler:Lorg/wikipedia/page/ToCHandler;

    invoke-virtual {v0}, Lorg/wikipedia/page/ToCHandler;->log()V

    .line 313
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->shareHandler:Lorg/wikipedia/page/shareafact/ShareHandler;

    invoke-virtual {v0}, Lorg/wikipedia/page/shareafact/ShareHandler;->dispose()V

    .line 314
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bottomContentView:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    invoke-virtual {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->dispose()V

    .line 315
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 316
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0}, Lorg/wikipedia/views/ObservableWebView;->clearAllListeners()V

    .line 317
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 318
    iput-object v1, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    .line 319
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPageLoadComplete()V
    .locals 4

    .line 777
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 778
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 780
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragmentLoadState;->isFirstPage()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/wikipedia/page/PageFragment;->setupToC(Lorg/wikipedia/page/PageViewModel;Z)V

    .line 781
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->editHandler:Lorg/wikipedia/edit/EditHandler;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/edit/EditHandler;->setPage(Lorg/wikipedia/page/Page;)V

    .line 782
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->initPageScrollFunnel()V

    .line 783
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->bottomContentView:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->setPage(Lorg/wikipedia/page/Page;)V

    .line 785
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getReadingListPage()Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getReadingListPage()Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    .line 788
    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v3, Lorg/wikipedia/page/-$$Lambda$PageFragment$R70fbwQ4T8lM0_-IVopoeu7eg30;

    invoke-direct {v3, v0, v1}, Lorg/wikipedia/page/-$$Lambda$PageFragment$R70fbwQ4T8lM0_-IVopoeu7eg30;-><init>(Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageTitle;)V

    invoke-static {v3}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 795
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 788
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 798
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->checkAndShowBookmarkOnboarding()V

    return-void
.end method

.method public onPageLoadError(Ljava/lang/Throwable;)V
    .locals 5

    .line 802
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 805
    invoke-direct {p0, v1, v0, v1}, Lorg/wikipedia/page/PageFragment;->updateProgressBar(ZZI)V

    .line 806
    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 808
    iget-boolean v2, p0, Lorg/wikipedia/page/PageFragment;->pageRefreshed:Z

    if-eqz v2, :cond_1

    .line 809
    iput-boolean v1, p0, Lorg/wikipedia/page/PageFragment;->pageRefreshed:Z

    .line 812
    :cond_1
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->hidePageContent()V

    .line 813
    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->errorView:Lorg/wikipedia/views/WikiPageErrorView;

    invoke-virtual {v2, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 814
    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->errorView:Lorg/wikipedia/views/WikiPageErrorView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->errorView:Lorg/wikipedia/views/WikiPageErrorView;

    const v3, 0x7f0903bb

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 817
    iget-object v3, p0, Lorg/wikipedia/page/PageFragment;->errorView:Lorg/wikipedia/views/WikiPageErrorView;

    const v4, 0x7f0903bc

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 818
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/wikipedia/page/PageFragment;->getContentTopOffsetParams(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 820
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->getTabLayoutOffsetParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 823
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragment;->disableActionTabs(Ljava/lang/Throwable;)V

    .line 825
    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    invoke-static {p1}, Lorg/wikipedia/util/ThrowableUtil;->is404(Ljava/lang/Throwable;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 826
    iput-boolean v0, p0, Lorg/wikipedia/page/PageFragment;->errorState:Z

    .line 827
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 828
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/wikipedia/page/PageFragment$Callback;->onPageLoadError(Lorg/wikipedia/page/PageTitle;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 453
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 455
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->activeTimer:Lorg/wikipedia/util/ActiveTimer;

    invoke-virtual {v0}, Lorg/wikipedia/util/ActiveTimer;->pause()V

    .line 456
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->activeTimer:Lorg/wikipedia/util/ActiveTimer;

    invoke-virtual {v0}, Lorg/wikipedia/util/ActiveTimer;->getElapsedSec()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageFragment;->addTimeSpentReading(I)V

    .line 458
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->updateCurrentBackStackItem()V

    .line 459
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->commitTabState()V

    .line 460
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->closePageScrollFunnel()V

    .line 462
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->backStackEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 465
    :goto_0
    invoke-static {v0, v1}, Lorg/wikipedia/settings/Prefs;->pageLastShown(J)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 470
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 471
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->initPageScrollFunnel()V

    .line 472
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->activeTimer:Lorg/wikipedia/util/ActiveTimer;

    invoke-virtual {v0}, Lorg/wikipedia/util/ActiveTimer;->resume()V

    return-void
.end method

.method public openFromExistingTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 4

    .line 559
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/page/tabs/Tab;

    .line 560
    invoke-virtual {v1}, Lorg/wikipedia/page/tabs/Tab;->getBackStackPositionTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/wikipedia/page/tabs/Tab;->getBackStackPositionTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/wikipedia/page/PageTitle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 561
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 566
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZZ)V

    return-void

    .line 569
    :cond_2
    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageFragment;->setCurrentTabAndReset(I)V

    return-void
.end method

.method public openInNewBackgroundTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->getForegroundTabPosition()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/page/PageFragment;->openInNewTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;I)V

    .line 507
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->loadFromBackStack()V

    goto :goto_0

    .line 509
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->getBackgroundTabPosition()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/page/PageFragment;->openInNewTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;I)V

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/page/PageActivity;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageActivity;->animateTabsButton()V

    :goto_0
    return-void
.end method

.method public openInNewForegroundTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 515
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->getForegroundTabPosition()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/wikipedia/page/PageFragment;->openInNewTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;I)V

    .line 516
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragmentLoadState;->loadFromBackStack()V

    return-void
.end method

.method public refreshPage()V
    .locals 1

    const/4 v0, 0x0

    .line 833
    invoke-virtual {p0, v0}, Lorg/wikipedia/page/PageFragment;->refreshPage(I)V

    return-void
.end method

.method public refreshPage(I)V
    .locals 7

    .line 837
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->isLoading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 838
    iget-object p1, p0, Lorg/wikipedia/page/PageFragment;->refreshView:Lorg/wikipedia/views/SwipeRefreshLayoutWithScroll;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 842
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->errorView:Lorg/wikipedia/views/WikiPageErrorView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tabLayout:Lorg/wikipedia/page/PageActionTabLayout;

    invoke-virtual {v0}, Lorg/wikipedia/views/ConfigurableTabLayout;->enableAllTabs()V

    .line 845
    iput-boolean v1, p0, Lorg/wikipedia/page/PageFragment;->errorState:Z

    .line 847
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageViewModel;->setCurEntry(Lorg/wikipedia/history/HistoryEntry;)V

    .line 848
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getCurEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->isOnline()Z

    move-result v6

    move-object v1, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZIZ)V

    return-void
.end method

.method public reloadFromBackstack()V
    .locals 2

    .line 384
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getCurrentTab()Lorg/wikipedia/page/tabs/Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageFragmentLoadState;->setTab(Lorg/wikipedia/page/tabs/Tab;)V

    .line 385
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->backStackEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageFragmentLoadState:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->loadFromBackStack()V

    goto :goto_0

    .line 388
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/PageFragment;->loadMainPageInForegroundTab()V

    :goto_0
    return-void
.end method

.method public scrollToSection(Ljava/lang/String;)V
    .locals 1

    .line 770
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->tocHandler:Lorg/wikipedia/page/ToCHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    invoke-virtual {v0, p1}, Lorg/wikipedia/page/ToCHandler;->scrollToSection(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setToolbarElevationEnabled(Z)V
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1142
    invoke-interface {v0, p1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageSetToolbarElevationEnabled(Z)V

    :cond_0
    return-void
.end method

.method setToolbarFadeEnabled(Z)V
    .locals 1

    .line 393
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageSetToolbarFadeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public sharePageLink()V
    .locals 2

    .line 696
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    :cond_0
    return-void
.end method

.method public showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-interface {v0, p1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageShowBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    :cond_0
    return-void
.end method

.method public showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-interface {v0, p1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageShowBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_0
    return-void
.end method

.method public showFindInPage()V
    .locals 4

    .line 710
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 713
    :cond_0
    new-instance v0, Lorg/wikipedia/analytics/FindInPageFunnel;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    iget-object v2, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    .line 714
    invoke-virtual {v3}, Lorg/wikipedia/page/PageViewModel;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/page/PageProperties;->getPageId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/wikipedia/analytics/FindInPageFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/dataclient/WikiSite;I)V

    .line 715
    new-instance v1, Lorg/wikipedia/page/FindInWebPageActionProvider;

    invoke-direct {v1, p0, v0}, Lorg/wikipedia/page/FindInWebPageActionProvider;-><init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/analytics/FindInPageFunnel;)V

    .line 718
    new-instance v2, Lorg/wikipedia/page/PageFragment$3;

    invoke-direct {v2, p0, v1, v0}, Lorg/wikipedia/page/PageFragment$3;-><init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/page/FindInWebPageActionProvider;Lorg/wikipedia/analytics/FindInPageFunnel;)V

    invoke-virtual {p0, v2}, Lorg/wikipedia/page/PageFragment;->startSupportActionMode(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public startLangLinksActivity()V
    .locals 3

    .line 1154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/wikipedia/language/LangLinksActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "org.wikipedia.langlinks_for_title"

    .line 1156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    const-string v2, "org.wikipedia.pagetitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startSupportActionMode(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->callback()Lorg/wikipedia/page/PageFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/wikipedia/page/PageFragment$Callback;->onPageStartSupportActionMode(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method public updateBookmarkAndMenuOptions()V
    .locals 2

    .line 651
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->pageActionTabsCallback:Lorg/wikipedia/page/action/PageActionTab$Callback;

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageViewModel;->isInReadingList()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/wikipedia/page/action/PageActionTab$Callback;->updateBookmark(Z)V

    .line 655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public updateBookmarkAndMenuOptionsFromDao()V
    .locals 4

    .line 659
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragment$gPNyn6psd83CQ_Vhjb8eNnmbQ4E;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$gPNyn6psd83CQ_Vhjb8eNnmbQ4E;-><init>(Lorg/wikipedia/page/PageFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 660
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/-$$Lambda$PageFragment$TaWhSFZ6DYEn_mG4MbUe7PcOyV0;

    invoke-direct {v2, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$TaWhSFZ6DYEn_mG4MbUe7PcOyV0;-><init>(Lorg/wikipedia/page/PageFragment;)V

    .line 661
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/-$$Lambda$PageFragment$YgvfjxheECasAEPF9nFX5QO4I7g;

    invoke-direct {v2, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$YgvfjxheECasAEPF9nFX5QO4I7g;-><init>(Lorg/wikipedia/page/PageFragment;)V

    new-instance v3, Lorg/wikipedia/page/-$$Lambda$PageFragment$UyuU7Ow0zgRJWU33Kg1oRae5Y2M;

    invoke-direct {v3, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$UyuU7Ow0zgRJWU33Kg1oRae5Y2M;-><init>(Lorg/wikipedia/page/PageFragment;)V

    .line 665
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public updateFontSize()V
    .locals 3

    .line 647
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment;->webView:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/PageFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/WikipediaApp;->getFontSize(Landroid/view/Window;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    return-void
.end method

.method public verifyBeforeEditingDescription(Ljava/lang/String;)V
    .locals 3

    .line 987
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageProperties;->canEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getTotalAnonDescriptionsEdited()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 989
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100098

    .line 990
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f10023b

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageFragment$10lLRnQ3LnuSetoL1ney8JLw4DQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageFragment$10lLRnQ3LnuSetoL1ney8JLw4DQ;-><init>(Lorg/wikipedia/page/PageFragment;)V

    .line 991
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1000a0

    const/4 v1, 0x0

    .line 993
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 994
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 996
    :cond_0
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageFragment;->startDescriptionEditActivity(Ljava/lang/String;)V

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {p0}, Lorg/wikipedia/page/PageFragment;->getEditHandler()Lorg/wikipedia/edit/EditHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/edit/EditHandler;->showUneditableDialog()V

    :goto_0
    return-void
.end method
