.class public Lorg/wikipedia/language/LanguagesListActivity;
.super Lorg/wikipedia/activity/BaseActivity;
.source "LanguagesListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/language/LanguagesListActivity$LanguagesListItemHolder;,
        Lorg/wikipedia/language/LanguagesListActivity$DefaultViewHolder;,
        Lorg/wikipedia/language/LanguagesListActivity$LanguagesListAdapter;,
        Lorg/wikipedia/language/LanguagesListActivity$LanguageSearchCallback;
    }
.end annotation


# static fields
.field public static final LANGUAGE_SEARCHED:Ljava/lang/String; = "language_searched"


# instance fields
.field private actionMode:Landroidx/appcompat/view/ActionMode;

.field private adapter:Lorg/wikipedia/language/LanguagesListActivity$LanguagesListAdapter;

.field private app:Lorg/wikipedia/WikipediaApp;

.field private currentSearchQuery:Ljava/lang/String;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field emptyView:Lorg/wikipedia/views/SearchEmptyView;

.field private interactionsCount:I

.field private isLanguageSearched:Z

.field progressBar:Landroid/view/View;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchActionModeCallback:Lorg/wikipedia/history/SearchActionModeCallback;

.field private searchingFunnel:Lorg/wikipedia/analytics/AppLanguageSearchingFunnel;

.field private siteInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/dataclient/mwapi/SiteMatrix$SiteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->interactionsCount:I

    .line 62
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/language/LanguagesListActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/wikipedia/language/LanguagesListActivity;->currentSearchQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lorg/wikipedia/language/LanguagesListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->currentSearchQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lorg/wikipedia/language/LanguagesListActivity;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/wikipedia/language/LanguagesListActivity;->isLanguageSearched:Z

    return p0
.end method

.method static synthetic access$302(Lorg/wikipedia/language/LanguagesListActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->isLanguageSearched:Z

    return p1
.end method

.method static synthetic access$400(Lorg/wikipedia/language/LanguagesListActivity;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/wikipedia/language/LanguagesListActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$402(Lorg/wikipedia/language/LanguagesListActivity;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$500(Lorg/wikipedia/language/LanguagesListActivity;)Lorg/wikipedia/WikipediaApp;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/wikipedia/language/LanguagesListActivity;->app:Lorg/wikipedia/WikipediaApp;

    return-object p0
.end method

.method static synthetic access$600(Lorg/wikipedia/language/LanguagesListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/wikipedia/language/LanguagesListActivity;->getCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/wikipedia/language/LanguagesListActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lorg/wikipedia/language/LanguagesListActivity;->interactionsCount:I

    return p0
.end method

.method static synthetic access$708(Lorg/wikipedia/language/LanguagesListActivity;)I
    .locals 2

    .line 47
    iget v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->interactionsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/wikipedia/language/LanguagesListActivity;->interactionsCount:I

    return v0
.end method

.method static synthetic access$800(Lorg/wikipedia/language/LanguagesListActivity;)Lorg/wikipedia/analytics/AppLanguageSearchingFunnel;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/wikipedia/language/LanguagesListActivity;->searchingFunnel:Lorg/wikipedia/analytics/AppLanguageSearchingFunnel;

    return-object p0
.end method

.method private getCanonicalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 281
    iget-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->siteInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/mwapi/SiteMatrix$SiteInfo;

    .line 283
    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/SiteMatrix$SiteInfo;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/SiteMatrix$SiteInfo;->localName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    iget-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private requestLanguages()V
    .locals 4

    .line 338
    iget-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/language/LanguagesListActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    invoke-interface {v1}, Lorg/wikipedia/dataclient/Service;->getSiteMatrix()Lio/reactivex/Observable;

    move-result-object v1

    .line 339
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 340
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/language/-$$Lambda$GqRETZbFkdLRD4xqbMhOEkOk3_E;->INSTANCE:Lorg/wikipedia/language/-$$Lambda$GqRETZbFkdLRD4xqbMhOEkOk3_E;

    .line 341
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$U8lICtwyJ8hXXx68ouTUjMTOxKI;

    invoke-direct {v2, p0}, Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$U8lICtwyJ8hXXx68ouTUjMTOxKI;-><init>(Lorg/wikipedia/language/LanguagesListActivity;)V

    .line 342
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$vDYKIT_nM9wz9SfO1odfoJrDZ3E;

    invoke-direct {v2, p0}, Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$vDYKIT_nM9wz9SfO1odfoJrDZ3E;-><init>(Lorg/wikipedia/language/LanguagesListActivity;)V

    sget-object v3, Lorg/wikipedia/language/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/language/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 346
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$requestLanguages$0$LanguagesListActivity()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->adapter:Lorg/wikipedia/language/LanguagesListActivity$LanguagesListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$requestLanguages$1$LanguagesListActivity(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->siteInfoList:Ljava/util/List;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 113
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    iget-boolean v1, p0, Lorg/wikipedia/language/LanguagesListActivity;->isLanguageSearched:Z

    const-string v2, "language_searched"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 116
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->searchingFunnel:Lorg/wikipedia/analytics/AppLanguageSearchingFunnel;

    iget-object v1, p0, Lorg/wikipedia/language/LanguagesListActivity;->currentSearchQuery:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/analytics/AppLanguageSearchingFunnel;->logNoLanguageAdded(ZLjava/lang/String;)V

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 71
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->app:Lorg/wikipedia/WikipediaApp;

    .line 73
    iget-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->emptyView:Lorg/wikipedia/views/SearchEmptyView;

    const v0, 0x7f100195

    invoke-virtual {p1, v0}, Lorg/wikipedia/views/SearchEmptyView;->setEmptyText(I)V

    .line 74
    iget-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->emptyView:Lorg/wikipedia/views/SearchEmptyView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    new-instance p1, Lorg/wikipedia/language/LanguagesListActivity$LanguagesListAdapter;

    iget-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppMruLanguageCodes()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/language/LanguagesListActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getRemainingAvailableLanguageCodes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/wikipedia/language/LanguagesListActivity$LanguagesListAdapter;-><init>(Lorg/wikipedia/language/LanguagesListActivity;Ljava/util/List;Ljava/util/List;Lorg/wikipedia/language/LanguagesListActivity$1;)V

    iput-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->adapter:Lorg/wikipedia/language/LanguagesListActivity$LanguagesListAdapter;

    .line 77
    iget-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->adapter:Lorg/wikipedia/language/LanguagesListActivity$LanguagesListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->progressBar:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-instance p1, Lorg/wikipedia/language/LanguagesListActivity$LanguageSearchCallback;

    invoke-direct {p1, p0, v2}, Lorg/wikipedia/language/LanguagesListActivity$LanguageSearchCallback;-><init>(Lorg/wikipedia/language/LanguagesListActivity;Lorg/wikipedia/language/LanguagesListActivity$1;)V

    iput-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->searchActionModeCallback:Lorg/wikipedia/history/SearchActionModeCallback;

    .line 82
    new-instance p1, Lorg/wikipedia/analytics/AppLanguageSearchingFunnel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "session_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/wikipedia/analytics/AppLanguageSearchingFunnel;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->searchingFunnel:Lorg/wikipedia/analytics/AppLanguageSearchingFunnel;

    .line 83
    invoke-direct {p0}, Lorg/wikipedia/language/LanguagesListActivity;->requestLanguages()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/wikipedia/language/LanguagesListActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 89
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901d4

    if-eq v0, v1, :cond_0

    .line 107
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 102
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->searchActionModeCallback:Lorg/wikipedia/history/SearchActionModeCallback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/language/LanguagesListActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
