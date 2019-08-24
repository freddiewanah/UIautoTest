.class public Lorg/wikipedia/search/SearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SearchFragment.java"

# interfaces
.implements Lorg/wikipedia/search/SearchResultsFragment$Callback;
.implements Lorg/wikipedia/search/RecentSearchesFragment$Callback;
.implements Lorg/wikipedia/views/LanguageScrollView$Callback;


# static fields
.field private static final ARG_QUERY:Ljava/lang/String; = "lastQuery"

.field public static final LANG_BUTTON_TEXT_SIZE_LARGER:I = 0xc

.field public static final LANG_BUTTON_TEXT_SIZE_SMALLER:I = 0x8

.field private static final PANEL_RECENT_SEARCHES:I = 0x0

.field private static final PANEL_SEARCH_RESULTS:I = 0x1

.field public static final RESULT_LANG_CHANGED:I = 0x1

.field public static final RESULT_LANG_CONSISTENT:I = 0x2


# instance fields
.field private app:Lorg/wikipedia/WikipediaApp;

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private funnel:Lorg/wikipedia/analytics/SearchFunnel;

.field private invokeSource:Lorg/wikipedia/Constants$InvokeSource;

.field private isSearchActive:Z

.field private langBtnClicked:Z

.field langButton:Landroid/widget/TextView;

.field langButtonContainer:Landroid/view/View;

.field languageScrollContainer:Landroid/view/View;

.field languageScrollView:Lorg/wikipedia/views/LanguageScrollView;

.field progressBar:Landroid/widget/ProgressBar;

.field private query:Ljava/lang/String;

.field private recentSearchesFragment:Lorg/wikipedia/search/RecentSearchesFragment;

.field private final searchCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;

.field private searchLanguageCode:Ljava/lang/String;

.field private final searchQueryListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field private searchResultsFragment:Lorg/wikipedia/search/SearchResultsFragment;

.field searchView:Lorg/wikipedia/views/CabSearchView;

.field private tempLangCodeHolder:Ljava/lang/String;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 80
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lorg/wikipedia/search/SearchFragment;->langBtnClicked:Z

    .line 103
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    .line 107
    new-instance v0, Lorg/wikipedia/search/SearchFragment$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/search/SearchFragment$1;-><init>(Lorg/wikipedia/search/SearchFragment;)V

    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    .line 116
    new-instance v0, Lorg/wikipedia/search/SearchFragment$2;

    invoke-direct {v0, p0}, Lorg/wikipedia/search/SearchFragment$2;-><init>(Lorg/wikipedia/search/SearchFragment;)V

    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchQueryListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/search/SearchFragment;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/search/SearchFragment;)Lorg/wikipedia/analytics/SearchFunnel;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/wikipedia/search/SearchFragment;->funnel:Lorg/wikipedia/analytics/SearchFunnel;

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/search/SearchFragment;)I
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/wikipedia/search/SearchFragment;->getActivePanel()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/wikipedia/search/SearchFragment;)Lorg/wikipedia/search/SearchResultsFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/wikipedia/search/SearchFragment;->searchResultsFragment:Lorg/wikipedia/search/SearchResultsFragment;

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/search/SearchFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/search/SearchFragment;->startSearch(Ljava/lang/String;Z)V

    return-void
.end method

.method private addRecentSearch(Ljava/lang/String;)V
    .locals 3

    .line 451
    invoke-direct {p0, p1}, Lorg/wikipedia/search/SearchFragment;->isValidQuery(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lorg/wikipedia/search/-$$Lambda$SearchFragment$ZbnFHt7CsORxo0xTh5N7ue7WZ3w;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/search/-$$Lambda$SearchFragment$ZbnFHt7CsORxo0xTh5N7ue7WZ3w;-><init>(Lorg/wikipedia/search/SearchFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 453
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 454
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lorg/wikipedia/search/-$$Lambda$SearchFragment$2eozEeYMvKbmuy8Q8ziuFsichnc;

    invoke-direct {v1, p0}, Lorg/wikipedia/search/-$$Lambda$SearchFragment$2eozEeYMvKbmuy8Q8ziuFsichnc;-><init>(Lorg/wikipedia/search/SearchFragment;)V

    sget-object v2, Lorg/wikipedia/search/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/search/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 455
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 452
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private getActivePanel()I
    .locals 1

    .line 421
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchResultsFragment:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-virtual {v0}, Lorg/wikipedia/search/SearchResultsFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initLangButton()V
    .locals 4

    .line 441
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->langButton:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->langButton:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lorg/wikipedia/views/ViewUtil;->formatLangButton(Landroid/widget/TextView;Ljava/lang/String;II)V

    const/4 v0, 0x1

    .line 443
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->langButtonContainer:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    return-void
.end method

.method private initSearchView()V
    .locals 3

    .line 430
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->searchQueryListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 431
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->searchCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 432
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401f6

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/CabSearchView;->setSearchHintTextColor(I)V

    .line 435
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    const v1, 0x7f0902c8

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private isValidQuery(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static newInstance(Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)Lorg/wikipedia/search/SearchFragment;
    .locals 3

    .line 139
    new-instance v0, Lorg/wikipedia/search/SearchFragment;

    invoke-direct {v0}, Lorg/wikipedia/search/SearchFragment;-><init>()V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "invokeSource"

    .line 142
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "lastQuery"

    .line 143
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private openSearch()V
    .locals 3

    .line 377
    new-instance v0, Lorg/wikipedia/analytics/SearchFunnel;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    iget-object v2, p0, Lorg/wikipedia/search/SearchFragment;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/analytics/SearchFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/Constants$InvokeSource;)V

    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->funnel:Lorg/wikipedia/analytics/SearchFunnel;

    .line 378
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->funnel:Lorg/wikipedia/analytics/SearchFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SearchFunnel;->searchStart()V

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lorg/wikipedia/search/SearchFragment;->isSearchActive:Z

    .line 381
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 382
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    .line 385
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchFragment;->isValidQuery(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    iget-object v2, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 387
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    invoke-virtual {v0}, Lorg/wikipedia/views/CabSearchView;->selectAllQueryTexts()V

    :cond_0
    return-void
.end method

.method private setUpLanguageScroll(I)V
    .locals 4

    .line 229
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 232
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->languageScrollContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->languageScrollView:Lorg/wikipedia/views/LanguageScrollView;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lorg/wikipedia/views/LanguageScrollView;->setUpLanguageScrollTabData(Ljava/util/List;Lorg/wikipedia/views/LanguageScrollView$Callback;I)V

    .line 234
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->langButtonContainer:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/search/SearchFragment;->showMultiLingualOnboarding()V

    .line 237
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->languageScrollContainer:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->langButtonContainer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-direct {p0}, Lorg/wikipedia/search/SearchFragment;->initLangButton()V

    :goto_0
    return-void
.end method

.method private showMultiLingualOnboarding()V
    .locals 5

    .line 245
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isMultilingualSearchTutorialEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->langButton:Landroid/widget/TextView;

    const v2, 0x7f1000f3

    const v3, 0x7f1003d7

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/wikipedia/util/FeedbackUtil;->showTapTargetView(Landroid/app/Activity;Landroid/view/View;IILcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V

    const/4 v0, 0x0

    .line 248
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setMultilingualSearchTutorialEnabled(Z)V

    :cond_0
    return-void
.end method

.method private showPanel(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->recentSearchesFragment:Lorg/wikipedia/search/RecentSearchesFragment;

    invoke-virtual {p1}, Lorg/wikipedia/search/RecentSearchesFragment;->hide()V

    .line 413
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->searchResultsFragment:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-virtual {p1}, Lorg/wikipedia/search/SearchResultsFragment;->show()V

    goto :goto_0

    .line 408
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->searchResultsFragment:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-virtual {p1}, Lorg/wikipedia/search/SearchResultsFragment;->hide()V

    .line 409
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->recentSearchesFragment:Lorg/wikipedia/search/RecentSearchesFragment;

    invoke-virtual {p1}, Lorg/wikipedia/search/RecentSearchesFragment;->show()V

    :goto_0
    return-void
.end method

.method private startSearch(Ljava/lang/String;Z)V
    .locals 1

    .line 352
    iget-boolean v0, p0, Lorg/wikipedia/search/SearchFragment;->isSearchActive:Z

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Lorg/wikipedia/search/SearchFragment;->openSearch()V

    .line 356
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 357
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchFragment;->showPanel(I)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0}, Lorg/wikipedia/search/SearchFragment;->getActivePanel()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 360
    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchFragment;->showPanel(I)V

    .line 363
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    .line 365
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    return-void

    .line 369
    :cond_3
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchResultsFragment:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/search/SearchResultsFragment;->startSearch(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public closeSearch()V
    .locals 1

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lorg/wikipedia/search/SearchFragment;->isSearchActive:Z

    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/view/View;)V

    .line 394
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wikipedia/search/SearchFragment;->addRecentSearch(Ljava/lang/String;)V

    return-void
.end method

.method public getFunnel()Lorg/wikipedia/analytics/SearchFunnel;
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->funnel:Lorg/wikipedia/analytics/SearchFunnel;

    return-object v0
.end method

.method public getSearchLanguageCode()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 213
    new-instance v0, Lorg/wikipedia/analytics/IntentFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/wikipedia/analytics/IntentFunnel;-><init>(Lorg/wikipedia/WikipediaApp;)V

    .line 214
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invokeSource"

    const-string v3, "lastQuery"

    const-string v4, "text/plain"

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v0}, Lorg/wikipedia/analytics/IntentFunnel;->logShareIntent()V

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->INTENT_SHARE:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    .line 222
    invoke-virtual {v0}, Lorg/wikipedia/analytics/IntentFunnel;->logProcessTextIntent()V

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->INTENT_PROCESS_TEXT:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$addRecentSearch$1$SearchFragment(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    const-class v1, Lorg/wikipedia/search/RecentSearch;

    invoke-virtual {v0, v1}, Lorg/wikipedia/WikipediaApp;->getDatabaseClient(Ljava/lang/Class;)Lorg/wikipedia/database/DatabaseClient;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/search/RecentSearch;

    invoke-direct {v1, p1}, Lorg/wikipedia/search/RecentSearch;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/wikipedia/database/contract/SearchHistoryContract$Col;->SELECTION:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/database/DatabaseClient;->upsert(Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$addRecentSearch$2$SearchFragment()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->recentSearchesFragment:Lorg/wikipedia/search/RecentSearchesFragment;

    invoke-virtual {v0}, Lorg/wikipedia/search/RecentSearchesFragment;->updateList()V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$SearchFragment(Landroid/view/View;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public navigateToTitle(Lorg/wikipedia/page/PageTitle;ZI)V
    .locals 2

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->funnel:Lorg/wikipedia/analytics/SearchFunnel;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lorg/wikipedia/analytics/SearchFunnel;->searchClick(ILjava/lang/String;)V

    .line 301
    new-instance p3, Lorg/wikipedia/history/HistoryEntry;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    if-eqz p2, :cond_1

    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lorg/wikipedia/page/PageActivity;->newIntentForNewTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lorg/wikipedia/page/PageActivity;->newIntentForExistingTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p1

    .line 302
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 304
    invoke-virtual {p0}, Lorg/wikipedia/search/SearchFragment;->closeSearch()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_2

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "activity_result_lang_position_data"

    .line 202
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 204
    :cond_0
    iget-object p3, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p3}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p3

    invoke-virtual {p3}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 205
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 207
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/wikipedia/search/SearchFragment;->setUpLanguageScroll(I)V

    .line 208
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/wikipedia/search/SearchFragment;->startSearch(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onAddLanguageClicked()V
    .locals 0

    .line 283
    invoke-virtual {p0}, Lorg/wikipedia/search/SearchFragment;->onLangButtonClick()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 151
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    if-nez p1, :cond_0

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/search/SearchFragment;->handleIntent(Landroid/content/Intent;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "invokeSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/Constants$InvokeSource;

    iput-object p1, p0, Lorg/wikipedia/search/SearchFragment;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "lastQuery"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    .line 160
    new-instance p1, Lorg/wikipedia/analytics/SearchFunnel;

    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->invokeSource:Lorg/wikipedia/Constants$InvokeSource;

    invoke-direct {p1, v0, v1}, Lorg/wikipedia/analytics/SearchFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/Constants$InvokeSource;)V

    iput-object p1, p0, Lorg/wikipedia/search/SearchFragment;->funnel:Lorg/wikipedia/analytics/SearchFunnel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 171
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p3

    iput-object p3, p0, Lorg/wikipedia/search/SearchFragment;->app:Lorg/wikipedia/WikipediaApp;

    const/4 p3, 0x0

    const v0, 0x7f0c0059

    .line 172
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/search/SearchFragment;->unbinder:Lbutterknife/Unbinder;

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0x7f0902c7

    .line 176
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/search/RecentSearchesFragment;

    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->recentSearchesFragment:Lorg/wikipedia/search/RecentSearchesFragment;

    .line 178
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->recentSearchesFragment:Lorg/wikipedia/search/RecentSearchesFragment;

    invoke-virtual {v0, p0}, Lorg/wikipedia/search/RecentSearchesFragment;->setCallback(Lorg/wikipedia/search/RecentSearchesFragment$Callback;)V

    const v0, 0x7f09010a

    .line 179
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/search/SearchResultsFragment;

    iput-object p2, p0, Lorg/wikipedia/search/SearchFragment;->searchResultsFragment:Lorg/wikipedia/search/SearchResultsFragment;

    .line 182
    iget-object p2, p0, Lorg/wikipedia/search/SearchFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lorg/wikipedia/search/-$$Lambda$SearchFragment$zwJXaW78Zf1-7zCS3-96-FyGRbs;

    invoke-direct {v0, p0}, Lorg/wikipedia/search/-$$Lambda$SearchFragment$zwJXaW78Zf1-7zCS3-96-FyGRbs;-><init>(Lorg/wikipedia/search/SearchFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-direct {p0}, Lorg/wikipedia/search/SearchFragment;->initSearchView()V

    .line 186
    iget-object p2, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 187
    invoke-direct {p0, p2}, Lorg/wikipedia/search/SearchFragment;->showPanel(I)V

    .line 190
    :cond_0
    invoke-direct {p0, p3}, Lorg/wikipedia/search/SearchFragment;->setUpLanguageScroll(I)V

    .line 191
    iget-object p2, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lorg/wikipedia/search/SearchFragment;->startSearch(Ljava/lang/String;Z)V

    .line 192
    iget-object p2, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    iget-object p3, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/wikipedia/views/CabSearchView;->setCloseButtonVisibility(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 254
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 255
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 256
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 257
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 258
    iput-object v1, p0, Lorg/wikipedia/search/SearchFragment;->unbinder:Lbutterknife/Unbinder;

    .line 259
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->funnel:Lorg/wikipedia/analytics/SearchFunnel;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/SearchFunnel;->searchCancel(Ljava/lang/String;)V

    .line 260
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onLangButtonClick()V
    .locals 2

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lorg/wikipedia/search/SearchFragment;->langBtnClicked:Z

    .line 337
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->tempLangCodeHolder:Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->SEARCH:Lorg/wikipedia/language/LanguageSettingsInvokeSource;

    invoke-virtual {v1}, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/settings/languages/WikipediaLanguagesActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3c

    .line 339
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onLanguageButtonClicked()V
    .locals 0

    .line 479
    invoke-virtual {p0}, Lorg/wikipedia/search/SearchFragment;->onLangButtonClick()V

    return-void
.end method

.method public onLanguageTabSelected(Ljava/lang/String;)V
    .locals 2

    .line 462
    iget-boolean v0, p0, Lorg/wikipedia/search/SearchFragment;->langBtnClicked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lorg/wikipedia/search/SearchFragment;->langBtnClicked:Z

    goto :goto_1

    .line 469
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->funnel:Lorg/wikipedia/analytics/SearchFunnel;

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->tempLangCodeHolder:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->tempLangCodeHolder:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->tempLangCodeHolder:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/analytics/SearchFunnel;->searchLanguageSwitch(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Lorg/wikipedia/search/SearchFragment;->tempLangCodeHolder:Ljava/lang/String;

    .line 472
    :goto_1
    iput-object p1, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    .line 473
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->searchResultsFragment:Lorg/wikipedia/search/SearchResultsFragment;

    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchLanguageCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/wikipedia/search/SearchResultsFragment;->setLayoutDirection(Ljava/lang/String;)V

    .line 474
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment;->query:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/search/SearchFragment;->startSearch(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 265
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/DeviceUtil;->setWindowSoftInputModeResizable(Landroid/app/Activity;)V

    return-void
.end method

.method onSearchContainerClick()V
    .locals 0

    return-void
.end method

.method public onSearchProgressBar(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onSearchResultAddToList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {p1, p2}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onSearchResultCopyLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getCanonicalUri()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/wikipedia/util/ClipboardUtil;->setPlainText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const p1, 0x7f10003e

    .line 310
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public onSearchResultShareLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public setSearchText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public switchToSearch(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 277
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/search/SearchFragment;->startSearch(Ljava/lang/String;Z)V

    .line 278
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
