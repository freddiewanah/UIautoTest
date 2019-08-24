.class public Lorg/wikipedia/page/PageActivity;
.super Lorg/wikipedia/activity/BaseActivity;
.source "PageActivity.java"

# interfaces
.implements Lorg/wikipedia/page/PageFragment$Callback;
.implements Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;
.implements Lorg/wikipedia/theme/ThemeChooserDialog$Callback;
.implements Lorg/wikipedia/wiktionary/WiktionaryDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/PageActivity$EventBusConsumer;,
        Lorg/wikipedia/page/PageActivity$OverflowCallback;,
        Lorg/wikipedia/page/PageActivity$TabPosition;
    }
.end annotation


# static fields
.field public static final ACTION_CREATE_NEW_TAB:Ljava/lang/String; = "org.wikipedia.create_new_tab"

.field public static final ACTION_LOAD_FROM_EXISTING_TAB:Ljava/lang/String; = "org.wikipedia.load_from_existing_tab"

.field public static final ACTION_LOAD_IN_CURRENT_TAB:Ljava/lang/String; = "org.wikipedia.load_in_current_tab"

.field public static final ACTION_LOAD_IN_NEW_TAB:Ljava/lang/String; = "org.wikipedia.load_in_new_tab"

.field public static final ACTION_RESUME_READING:Ljava/lang/String; = "org.wikipedia.resume_reading"

.field public static final EXTRA_HISTORYENTRY:Ljava/lang/String; = "org.wikipedia.history.historyentry"

.field public static final EXTRA_PAGETITLE:Ljava/lang/String; = "org.wikipedia.pagetitle"

.field private static final LANGUAGE_CODE_BUNDLE_KEY:Ljava/lang/String; = "language"


# instance fields
.field private app:Lorg/wikipedia/WikipediaApp;

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field private currentActionModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private listDialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field overflowButton:Landroid/widget/ImageView;

.field private overflowCallback:Lorg/wikipedia/page/PageActivity$OverflowCallback;

.field private pageFragment:Lorg/wikipedia/page/PageFragment;

.field progressBar:Landroid/widget/ProgressBar;

.field searchButton:Landroid/widget/ImageView;

.field tabsButton:Lorg/wikipedia/views/TabCountsView;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field toolbarContainerView:Landroid/view/View;

.field private toolbarHideHandler:Lorg/wikipedia/page/PageToolbarHideHandler;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageActivity;->currentActionModes:Ljava/util/Set;

    .line 124
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 127
    new-instance v0, Lorg/wikipedia/page/PageActivity$OverflowCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/page/PageActivity$OverflowCallback;-><init>(Lorg/wikipedia/page/PageActivity;Lorg/wikipedia/page/PageActivity$1;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageActivity;->overflowCallback:Lorg/wikipedia/page/PageActivity$OverflowCallback;

    .line 129
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/PageActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    .line 131
    new-instance v0, Lorg/wikipedia/page/PageActivity$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/PageActivity$1;-><init>(Lorg/wikipedia/page/PageActivity;)V

    iput-object v0, p0, Lorg/wikipedia/page/PageActivity;->listDialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/page/PageActivity;)Lorg/wikipedia/page/PageFragment;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/page/PageActivity;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageActivity;->goToMainTab(I)V

    return-void
.end method

.method private copyLink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 602
    invoke-static {p0, v0, p1}, Lorg/wikipedia/util/ClipboardUtil;->setPlainText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private finishActionMode()V
    .locals 2

    .line 226
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->currentActionModes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ActionMode;

    .line 228
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->currentActionModes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private galleryPageSelected(II)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x34

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private goToMainTab(I)V
    .locals 3

    .line 261
    invoke-static {p0}, Lorg/wikipedia/main/MainActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "returnToMain"

    const/4 v2, 0x1

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "goToMainTab"

    .line 264
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 320
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 321
    new-instance v0, Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Landroid/net/Uri;)V

    .line 322
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/dataclient/WikiSite;->titleForUri(Landroid/net/Uri;)Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 323
    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    const-string v2, "viewFromNotification"

    .line 324
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-direct {v1, v0, v2}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    const-string v2, "android.intent.extra.REFERRER"

    .line 326
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/history/HistoryEntry;->setReferrer(Ljava/lang/String;)V

    .line 331
    :cond_1
    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->isSpecial()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 336
    :cond_2
    sget-object p1, Lorg/wikipedia/page/PageActivity$TabPosition;->EXISTING_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, v0, v1, p1}, Lorg/wikipedia/page/PageActivity;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V

    goto/16 :goto_3

    .line 337
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.wikipedia.load_in_new_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "org.wikipedia.load_in_current_tab"

    const-string v3, "org.wikipedia.history.historyentry"

    const-string v4, "org.wikipedia.pagetitle"

    if-nez v0, :cond_a

    .line 338
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 349
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.wikipedia.load_from_existing_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageTitle;

    .line 351
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/history/HistoryEntry;

    .line 352
    sget-object v1, Lorg/wikipedia/page/PageActivity$TabPosition;->EXISTING_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, v0, p1, v1}, Lorg/wikipedia/page/PageActivity;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V

    goto/16 :goto_3

    .line 353
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.wikipedia.resume_reading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "appShortcutContinueReading"

    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 356
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "query"

    .line 357
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 358
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 359
    new-instance p1, Lorg/wikipedia/history/HistoryEntry;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    .line 360
    sget-object v1, Lorg/wikipedia/page/PageActivity$TabPosition;->EXISTING_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, v0, p1, v1}, Lorg/wikipedia/page/PageActivity;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "featuredArticleFromWidget"

    .line 361
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 362
    new-instance v0, Lorg/wikipedia/analytics/IntentFunnel;

    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-direct {v0, v1}, Lorg/wikipedia/analytics/IntentFunnel;-><init>(Lorg/wikipedia/WikipediaApp;)V

    invoke-virtual {v0}, Lorg/wikipedia/analytics/IntentFunnel;->logFeaturedArticleWidgetTap()V

    .line 363
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/page/PageTitle;

    .line 364
    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    .line 365
    sget-object v1, Lorg/wikipedia/page/PageActivity$TabPosition;->EXISTING_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, p1, v0, v1}, Lorg/wikipedia/page/PageActivity;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V

    goto :goto_3

    .line 366
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.wikipedia.create_new_tab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 367
    sget-object p1, Lorg/wikipedia/page/PageActivity$TabPosition;->NEW_TAB_FOREGROUND:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/PageActivity;->loadMainPage(Lorg/wikipedia/page/PageActivity$TabPosition;)V

    goto :goto_3

    .line 369
    :cond_9
    sget-object p1, Lorg/wikipedia/page/PageActivity$TabPosition;->CURRENT_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/PageActivity;->loadMainPage(Lorg/wikipedia/page/PageActivity$TabPosition;)V

    goto :goto_3

    .line 339
    :cond_a
    :goto_1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageTitle;

    .line 340
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/history/HistoryEntry;

    .line 341
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 342
    sget-object v1, Lorg/wikipedia/page/PageActivity$TabPosition;->NEW_TAB_FOREGROUND:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, v0, v3, v1}, Lorg/wikipedia/page/PageActivity;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V

    goto :goto_2

    .line 343
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 344
    sget-object v1, Lorg/wikipedia/page/PageActivity$TabPosition;->CURRENT_TAB_SQUASH:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, v0, v3, v1}, Lorg/wikipedia/page/PageActivity;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V

    :cond_c
    :goto_2
    const-string v0, "revertQNumber"

    .line 346
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageActivity;->showDescriptionEditRevertDialog(Ljava/lang/String;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private handleLangLinkOrPageResult(Landroid/content/Intent;)V
    .locals 2

    .line 689
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->toolbarContainerView:Landroid/view/View;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageActivity$c3JzzpanNdknXfqp-mcubyRcEtM;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/page/-$$Lambda$PageActivity$c3JzzpanNdknXfqp-mcubyRcEtM;-><init>(Lorg/wikipedia/page/PageActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleSettingsActivityResult(I)V
    .locals 0

    .line 727
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageActivity;->languageChanged(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 728
    invoke-direct {p0}, Lorg/wikipedia/page/PageActivity;->loadNewLanguageMainPage()V

    :cond_0
    return-void
.end method

.method private hideLinkPreview()V
    .locals 2

    .line 449
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->dismiss(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private languageChanged(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadNewLanguageMainPage()V
    .locals 4

    .line 754
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 755
    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageActivity$-56BoA0JWb6opaQfzZYtgl0r6oo;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageActivity$-56BoA0JWb6opaQfzZYtgl0r6oo;-><init>(Lorg/wikipedia/page/PageActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private newArticleLanguageSelected(II)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.wikipedia.resume_reading"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/wikipedia/page/PageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;
    .locals 2

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.wikipedia.load_in_current_tab"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/wikipedia/page/PageActivity;

    .line 298
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "org.wikipedia.history.historyentry"

    .line 299
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "org.wikipedia.pagetitle"

    .line 300
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newIntentForExistingTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;
    .locals 2

    .line 306
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.wikipedia.load_from_existing_tab"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/wikipedia/page/PageActivity;

    .line 307
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "org.wikipedia.history.historyentry"

    .line 308
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "org.wikipedia.pagetitle"

    .line 309
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newIntentForNewTab(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.wikipedia.create_new_tab"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/wikipedia/page/PageActivity;

    .line 281
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newIntentForNewTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;
    .locals 2

    .line 288
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.wikipedia.load_in_new_tab"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lorg/wikipedia/page/PageActivity;

    .line 289
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "org.wikipedia.history.historyentry"

    .line 290
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "org.wikipedia.pagetitle"

    .line 291
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private openSearchActivity(Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)V
    .locals 0

    .line 783
    invoke-static {p0, p1, p2}, Lorg/wikipedia/search/SearchActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 784
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private settingsActivityRequested(I)Z
    .locals 1

    const/16 v0, 0x29

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showCopySuccessMessage()V
    .locals 1

    const v0, 0x7f10003e

    .line 606
    invoke-static {p0, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    return-void
.end method

.method private showDescriptionEditRevertDialog(Ljava/lang/String;)V
    .locals 2

    .line 774
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100208

    .line 775
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/wikipedia/descriptions/DescriptionEditRevertHelpView;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditRevertHelpView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f100376

    const/4 v1, 0x0

    .line 777
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 778
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 779
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showOverflowMenu(Landroid/view/View;)V
    .locals 3

    .line 610
    new-instance v0, Lorg/wikipedia/views/PageActionOverflowView;

    invoke-direct {v0, p0}, Lorg/wikipedia/views/PageActionOverflowView;-><init>(Landroid/content/Context;)V

    .line 611
    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->overflowCallback:Lorg/wikipedia/page/PageActivity$OverflowCallback;

    iget-object v2, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageFragment;->getCurrentTab()Lorg/wikipedia/page/tabs/Tab;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/wikipedia/views/PageActionOverflowView;->show(Landroid/view/View;Lorg/wikipedia/views/PageActionOverflowView$Callback;Lorg/wikipedia/page/tabs/Tab;)V

    return-void
.end method

.method private updateFeaturedPageWidget()V
    .locals 4

    .line 765
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 766
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lorg/wikipedia/widgets/WidgetProviderFeaturedPage;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    const-string v2, "appWidgetIds"

    .line 769
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 770
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public animateTabsButton()V
    .locals 2

    const v0, 0x7f010012

    .line 220
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->tabsButton:Lorg/wikipedia/views/TabCountsView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->tabsButton:Lorg/wikipedia/views/TabCountsView;

    invoke-virtual {v0}, Lorg/wikipedia/views/TabCountsView;->updateTabCount()V

    return-void
.end method

.method protected clearActionBarTitle()V
    .locals 2

    .line 723
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getTabLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 788
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getTabLayout()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftKeyboard()V
    .locals 0

    .line 234
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public isCabOpen()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->currentActionModes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic lambda$handleLangLinkOrPageResult$1$PageActivity(Landroid/content/Intent;)V
    .locals 0

    .line 689
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$loadNewLanguageMainPage$2$PageActivity()V
    .locals 1

    .line 756
    sget-object v0, Lorg/wikipedia/page/PageActivity$TabPosition;->EXISTING_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, v0}, Lorg/wikipedia/page/PageActivity;->loadMainPage(Lorg/wikipedia/page/PageActivity$TabPosition;)V

    .line 757
    invoke-direct {p0}, Lorg/wikipedia/page/PageActivity;->updateFeaturedPageWidget()V

    return-void
.end method

.method public synthetic lambda$loadPage$0$PageActivity(Lorg/wikipedia/page/PageActivity$TabPosition;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/page/PageActivity;->hideLinkPreview()V

    .line 422
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->closeFindInPage()Z

    .line 423
    sget-object v0, Lorg/wikipedia/page/PageActivity$TabPosition;->CURRENT_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 424
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v1, v0}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZZ)V

    goto :goto_0

    .line 425
    :cond_1
    sget-object v0, Lorg/wikipedia/page/PageActivity$TabPosition;->CURRENT_TAB_SQUASH:Lorg/wikipedia/page/PageActivity$TabPosition;

    if-ne p1, v0, :cond_2

    .line 426
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1, p2, p3, v1, v1}, Lorg/wikipedia/page/PageFragment;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;ZZ)V

    goto :goto_0

    .line 427
    :cond_2
    sget-object v0, Lorg/wikipedia/page/PageActivity$TabPosition;->NEW_TAB_BACKGROUND:Lorg/wikipedia/page/PageActivity$TabPosition;

    if-ne p1, v0, :cond_3

    .line 428
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1, p2, p3}, Lorg/wikipedia/page/PageFragment;->openInNewBackgroundTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    goto :goto_0

    .line 429
    :cond_3
    sget-object v0, Lorg/wikipedia/page/PageActivity$TabPosition;->NEW_TAB_FOREGROUND:Lorg/wikipedia/page/PageActivity$TabPosition;

    if-ne p1, v0, :cond_4

    .line 430
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1, p2, p3}, Lorg/wikipedia/page/PageFragment;->openInNewForegroundTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    goto :goto_0

    .line 432
    :cond_4
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1, p2, p3}, Lorg/wikipedia/page/PageFragment;->openFromExistingTab(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    .line 434
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/wikipedia/analytics/SessionFunnel;->pageViewed(Lorg/wikipedia/history/HistoryEntry;)V

    return-void
.end method

.method public loadMainPage(Lorg/wikipedia/page/PageActivity$TabPosition;)V
    .locals 3

    .line 443
    invoke-static {}, Lorg/wikipedia/feed/mainpage/MainPageClient;->getMainPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 444
    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    .line 445
    invoke-virtual {p0, v0, v1, p1}, Lorg/wikipedia/page/PageActivity;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V

    return-void
.end method

.method public loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V
    .locals 3

    .line 399
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isLinkPreviewEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    :cond_1
    new-instance v0, Lorg/wikipedia/analytics/LinkPreviewFunnel;

    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getSource()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/analytics/LinkPreviewFunnel;-><init>(Lorg/wikipedia/WikipediaApp;I)V

    invoke-virtual {v0}, Lorg/wikipedia/analytics/LinkPreviewFunnel;->logNavigate()V

    .line 407
    :cond_2
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/WikipediaApp;->putCrashReportProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/WikipediaApp;->putCrashReportProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getMobileUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 415
    :cond_3
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->toolbarContainerView:Landroid/view/View;

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageActivity$nxNYrdD0z6IRXDqFvitWxfaiVvE;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/wikipedia/page/-$$Lambda$PageActivity$nxNYrdD0z6IRXDqFvitWxfaiVvE;-><init>(Lorg/wikipedia/page/PageActivity;Lorg/wikipedia/page/PageActivity$TabPosition;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 716
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 717
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->currentActionModes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 718
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->toolbarHideHandler:Lorg/wikipedia/page/PageToolbarHideHandler;

    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getWebView()Lorg/wikipedia/views/ObservableWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    .line 719
    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragment;->getWebView()Lorg/wikipedia/views/ObservableWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    .line 718
    invoke-virtual {p1, v0, v1}, Lorg/wikipedia/page/PageToolbarHideHandler;->onScrolled(II)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    .line 703
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 704
    invoke-virtual {p0}, Lorg/wikipedia/page/PageActivity;->isCabOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 705
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 707
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0d001a

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 708
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/views/ViewUtil;->setCloseButtonInActionMode(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 709
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageFragment;->onActionModeShown(Landroid/view/ActionMode;)V

    .line 711
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->currentActionModes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 667
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageActivity;->settingsActivityRequested(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-direct {p0, p2}, Lorg/wikipedia/page/PageActivity;->handleSettingsActivityResult(I)V

    goto :goto_1

    .line 669
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/page/PageActivity;->newArticleLanguageSelected(II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/wikipedia/page/PageActivity;->galleryPageSelected(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_4

    .line 672
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result p1

    const/16 p3, 0xb

    if-nez p1, :cond_2

    if-eq p2, p3, :cond_2

    .line 674
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, p3, :cond_3

    .line 678
    sget-object p1, Lorg/wikipedia/page/PageActivity$TabPosition;->NEW_TAB_FOREGROUND:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/PageActivity;->loadMainPage(Lorg/wikipedia/page/PageActivity$TabPosition;)V

    .line 679
    invoke-virtual {p0}, Lorg/wikipedia/page/PageActivity;->animateTabsButton()V

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    if-ne p2, p1, :cond_6

    .line 681
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->reloadFromBackstack()V

    goto :goto_1

    .line 684
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 670
    :cond_5
    :goto_0
    invoke-direct {p0, p3}, Lorg/wikipedia/page/PageActivity;->handleLangLinkOrPageResult(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 459
    invoke-virtual {p0}, Lorg/wikipedia/page/PageActivity;->isCabOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-direct {p0}, Lorg/wikipedia/page/PageActivity;->finishActionMode()V

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SessionFunnel;->backPressed()V

    .line 465
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 468
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 141
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/WikipediaApp;

    iput-object v0, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    .line 143
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0, p0}, Lorg/wikipedia/WikipediaApp;->checkCrashes(Landroid/app/Activity;)V

    .line 144
    invoke-static {p0}, Lorg/wikipedia/util/AnimationUtil;->setSharedElementTransitions(Landroid/app/Activity;)V

    const/4 v0, 0x0

    const v1, 0x7f130004

    .line 146
    invoke-static {p0, v1, v0}, Landroidx/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    const v1, 0x7f0c0026

    const/4 v2, 0x1

    .line 149
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lorg/wikipedia/page/PageActivity;->unbinder:Lbutterknife/Unbinder;

    .line 167
    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v3

    new-instance v4, Lorg/wikipedia/page/PageActivity$EventBusConsumer;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/wikipedia/page/PageActivity$EventBusConsumer;-><init>(Lorg/wikipedia/page/PageActivity;Lorg/wikipedia/page/PageActivity$1;)V

    invoke-virtual {v3, v4}, Lorg/wikipedia/concurrency/RxBus;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 169
    invoke-virtual {p0, v0, v2, v0}, Lorg/wikipedia/page/PageActivity;->updateProgressBar(ZZI)V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v3, 0x7f090238

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/page/PageFragment;

    iput-object v1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    .line 173
    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 174
    invoke-virtual {p0}, Lorg/wikipedia/page/PageActivity;->clearActionBarTitle()V

    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v1, 0x3

    .line 177
    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lorg/wikipedia/page/PageActivity;->searchButton:Landroid/widget/ImageView;

    aput-object v3, v1, v0

    iget-object v3, p0, Lorg/wikipedia/page/PageActivity;->tabsButton:Lorg/wikipedia/views/TabCountsView;

    aput-object v3, v1, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/wikipedia/page/PageActivity;->overflowButton:Landroid/widget/ImageView;

    aput-object v4, v1, v3

    invoke-static {v1}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    .line 179
    new-instance v1, Lorg/wikipedia/page/PageToolbarHideHandler;

    iget-object v3, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    iget-object v4, p0, Lorg/wikipedia/page/PageActivity;->toolbarContainerView:Landroid/view/View;

    iget-object v6, p0, Lorg/wikipedia/page/PageActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v7, p0, Lorg/wikipedia/page/PageActivity;->tabsButton:Lorg/wikipedia/views/TabCountsView;

    invoke-direct {v1, v3, v4, v6, v7}, Lorg/wikipedia/page/PageToolbarHideHandler;-><init>(Lorg/wikipedia/page/PageFragment;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lorg/wikipedia/views/TabCountsView;)V

    iput-object v1, p0, Lorg/wikipedia/page/PageActivity;->toolbarHideHandler:Lorg/wikipedia/page/PageToolbarHideHandler;

    if-eqz p1, :cond_1

    const-string v0, "isSearching"

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->TOOLBAR:Lorg/wikipedia/Constants$InvokeSource;

    invoke-direct {p0, v0, v5}, Lorg/wikipedia/page/PageActivity;->openSearchActivity(Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)V

    :cond_0
    const-string v0, "language"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getAppOrSystemLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->resetWikiSite()V

    .line 192
    sget-object v0, Lorg/wikipedia/page/PageActivity$TabPosition;->EXISTING_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, v0}, Lorg/wikipedia/page/PageActivity;->loadMainPage(Lorg/wikipedia/page/PageActivity$TabPosition;)V

    :cond_2
    if-nez p1, :cond_3

    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageActivity;->handleIntent(Landroid/content/Intent;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "webview"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    :cond_4
    invoke-static {p1}, Lorg/wikipedia/util/ThrowableUtil;->getInnermostThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    invoke-static {p1}, Lorg/wikipedia/util/ThrowableUtil;->getInnermostThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    :cond_5
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    const v0, 0x7f100100

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 162
    :cond_6
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 694
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 695
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 697
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 698
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 816
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    .line 817
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x85

    if-ne p1, v0, :cond_2

    .line 818
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->showFindInPage()V

    const/4 p1, 0x1

    return p1

    .line 821
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLinkPreviewAddToList(Lorg/wikipedia/page/PageTitle;)V
    .locals 1

    .line 580
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->LINK_PREVIEW_MENU:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {p0, p1, v0}, Lorg/wikipedia/page/PageActivity;->showAddToListDialog(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V

    return-void
.end method

.method public onLinkPreviewCopyLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 574
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getCanonicalUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageActivity;->copyLink(Ljava/lang/String;)V

    .line 575
    invoke-direct {p0}, Lorg/wikipedia/page/PageActivity;->showCopySuccessMessage()V

    return-void
.end method

.method public onLinkPreviewLoadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 569
    sget-object p3, Lorg/wikipedia/page/PageActivity$TabPosition;->NEW_TAB_BACKGROUND:Lorg/wikipedia/page/PageActivity$TabPosition;

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/wikipedia/page/PageActivity$TabPosition;->CURRENT_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/wikipedia/page/PageActivity;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V

    return-void
.end method

.method public onLinkPreviewShareLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 585
    invoke-static {p0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 314
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 315
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 316
    invoke-direct {p0, p1}, Lorg/wikipedia/page/PageActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 250
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 247
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/page/PageActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPageAddToReadingList(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 0

    .line 529
    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/page/PageActivity;->showAddToListDialog(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V

    return-void
.end method

.method public onPageDismissBottomSheet()V
    .locals 2

    .line 483
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->dismiss(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onPageHideAllContent()V
    .locals 2

    .line 554
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->toolbarHideHandler:Lorg/wikipedia/page/PageToolbarHideHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageToolbarHideHandler;->setFadeEnabled(Z)V

    return-void
.end method

.method public onPageHideSoftKeyboard()V
    .locals 0

    .line 524
    invoke-virtual {p0}, Lorg/wikipedia/page/PageActivity;->hideSoftKeyboard()V

    return-void
.end method

.method public onPageInitWebView(Lorg/wikipedia/views/ObservableWebView;)V
    .locals 1

    .line 488
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->toolbarHideHandler:Lorg/wikipedia/page/PageToolbarHideHandler;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/ViewHideHandler;->setScrollView(Lorg/wikipedia/views/ObservableWebView;)V

    return-void
.end method

.method public onPageLoadError(Lorg/wikipedia/page/PageTitle;)V
    .locals 1

    .line 544
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPageLoadErrorBackPressed()V
    .locals 0

    .line 549
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPageLoadMainPageInForegroundTab()V
    .locals 1

    .line 504
    sget-object v0, Lorg/wikipedia/page/PageActivity$TabPosition;->EXISTING_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, v0}, Lorg/wikipedia/page/PageActivity;->loadMainPage(Lorg/wikipedia/page/PageActivity$TabPosition;)V

    return-void
.end method

.method public onPageLoadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 493
    sget-object v0, Lorg/wikipedia/page/PageActivity$TabPosition;->CURRENT_TAB:Lorg/wikipedia/page/PageActivity$TabPosition;

    invoke-virtual {p0, p1, p2, v0}, Lorg/wikipedia/page/PageActivity;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageActivity$TabPosition;)V

    return-void
.end method

.method public onPageRemoveFromReadingLists(Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 534
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f100327

    const/4 v1, 0x1

    .line 537
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 538
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 539
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->updateBookmarkAndMenuOptionsFromDao()V

    return-void
.end method

.method public onPageSetToolbarElevationEnabled(Z)V
    .locals 1

    .line 564
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->toolbarContainerView:Landroid/view/View;

    if-eqz p1, :cond_0

    const p1, 0x7f070143

    invoke-static {p1}, Lorg/wikipedia/util/DimenUtil;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/wikipedia/util/DimenUtil;->dpToPx(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public onPageSetToolbarFadeEnabled(Z)V
    .locals 1

    .line 559
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->toolbarHideHandler:Lorg/wikipedia/page/PageToolbarHideHandler;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageToolbarHideHandler;->setFadeEnabled(Z)V

    return-void
.end method

.method public onPageShowBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroid/app/Dialog;)V

    return-void
.end method

.method public onPageShowBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onPageShowLinkPreview(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 3

    .line 498
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 499
    invoke-static {p1, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->newInstance(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    move-result-object p1

    .line 498
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onPageShowThemeChooser()V
    .locals 3

    .line 514
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/theme/ThemeChooserDialog;

    invoke-direct {v2}, Lorg/wikipedia/theme/ThemeChooserDialog;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onPageStartSupportActionMode(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 519
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPageUpdateProgressBar(ZZI)V
    .locals 0

    .line 509
    invoke-virtual {p0, p1, p2, p3}, Lorg/wikipedia/page/PageActivity;->updateProgressBar(ZZI)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 652
    invoke-virtual {p0}, Lorg/wikipedia/page/PageActivity;->isCabOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-direct {p0}, Lorg/wikipedia/page/PageActivity;->finishActionMode()V

    .line 656
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 239
    iget-object p1, p0, Lorg/wikipedia/page/PageActivity;->tabsButton:Lorg/wikipedia/views/TabCountsView;

    invoke-virtual {p1}, Lorg/wikipedia/views/TabCountsView;->updateTabCount()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 646
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onResume()V

    .line 647
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->resetWikiSite()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 661
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 662
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getAppOrSystemLanguageCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchButtonClicked()V
    .locals 2

    .line 205
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->TOOLBAR:Lorg/wikipedia/Constants$InvokeSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/wikipedia/page/PageActivity;->openSearchActivity(Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 256
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->TOOLBAR:Lorg/wikipedia/Constants$InvokeSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/wikipedia/page/PageActivity;->openSearchActivity(Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onShowOverflowMenuButtonClicked()V
    .locals 2

    .line 216
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f090253

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wikipedia/page/PageActivity;->showOverflowMenu(Landroid/view/View;)V

    return-void
.end method

.method public onShowTabsButtonClicked()V
    .locals 2

    .line 210
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/page/tabs/TabActivity;->captureFirstTabBitmap(Landroid/view/View;)V

    .line 211
    invoke-static {p0}, Lorg/wikipedia/page/tabs/TabActivity;->newIntentFromPageActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onToggleDimImages()V
    .locals 0

    .line 595
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public showAddToListDialog(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 3

    .line 453
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/PageActivity;->listDialogDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->showAddToListDialog(Landroidx/fragment/app/FragmentManager;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public updateProgressBar(ZZI)V
    .locals 1

    .line 381
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    if-nez p2, :cond_0

    .line 383
    iget-object p2, p0, Lorg/wikipedia/page/PageActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 385
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/page/PageActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public wiktionaryShowDialogForTerm(Ljava/lang/String;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lorg/wikipedia/page/PageActivity;->pageFragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getShareHandler()Lorg/wikipedia/page/shareafact/ShareHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/shareafact/ShareHandler;->showWiktionaryDefinition(Ljava/lang/String;)V

    return-void
.end method
