.class Lorg/wikipedia/feed/FeedFragment$FeedCallback;
.super Ljava/lang/Object;
.source "FeedFragment.java"

# interfaces
.implements Lorg/wikipedia/feed/view/FeedAdapter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/feed/FeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeedCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/feed/FeedFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/feed/FeedFragment;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/FeedFragment$1;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedFragment$FeedCallback;-><init>(Lorg/wikipedia/feed/FeedFragment;)V

    return-void
.end method

.method static synthetic lambda$onGetRandomError$1(Lorg/wikipedia/feed/random/RandomCardView;Landroid/view/View;)V
    .locals 0

    .line 528
    invoke-virtual {p0}, Lorg/wikipedia/feed/random/RandomCardView;->getRandomPage()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onRequestMore$0$FeedFragment$FeedCallback()V
    .locals 2

    .line 365
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$400(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->incrementAge()V

    .line 367
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$400(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedCoordinator;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v1}, Lorg/wikipedia/feed/FeedFragment;->access$900(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->more(Lorg/wikipedia/dataclient/WikiSite;)V

    :cond_0
    return-void
.end method

.method public onAddPageToList(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedAddPageToList(Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method

.method public onAnnouncementNegativeAction(Lorg/wikipedia/feed/model/Card;)V
    .locals 0

    .line 509
    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->onRequestDismissCard(Lorg/wikipedia/feed/model/Card;)Z

    return-void
.end method

.method public onAnnouncementPositiveAction(Lorg/wikipedia/feed/model/Card;Landroid/net/Uri;)V
    .locals 3

    .line 491
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$300(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/analytics/FeedFunnel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v2, p1}, Lorg/wikipedia/feed/FeedFragment;->getCardLanguageCode(Lorg/wikipedia/feed/model/Card;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/FeedFunnel;->cardClicked(Lorg/wikipedia/feed/model/CardType;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {p1}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 494
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {p1}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object p1

    invoke-interface {p1}, Lorg/wikipedia/feed/FeedFragment$Callback;->onLoginRequested()V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/wikipedia/settings/SettingsActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x29

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#customizefeed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/CardType;->code()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/wikipedia/feed/FeedFragment;->showConfigureActivity(I)V

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#languages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 501
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    sget-object p2, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->ANNOUNCEMENT:Lorg/wikipedia/language/LanguageSettingsInvokeSource;

    invoke-virtual {p2}, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->text()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/wikipedia/feed/FeedFragment;->access$800(Lorg/wikipedia/feed/FeedFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_3
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/wikipedia/util/UriUtil;->handleExternalLink(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDownloadImage(Lorg/wikipedia/feed/image/FeaturedImage;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedDownloadImage(Lorg/wikipedia/feed/image/FeaturedImage;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFeaturedImageSelected(Lorg/wikipedia/feed/image/FeaturedImageCard;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$300(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/analytics/FeedFunnel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/feed/image/FeaturedImageCard;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/FeedFunnel;->cardClicked(Lorg/wikipedia/feed/model/CardType;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeaturedImageSelected(Lorg/wikipedia/feed/image/FeaturedImageCard;)V

    :cond_0
    return-void
.end method

.method public onGetRandomError(Ljava/lang/Throwable;Lorg/wikipedia/feed/random/RandomCardView;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lorg/wikipedia/util/ThrowableUtil;->isOffline(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    const v1, 0x7f1003fc

    .line 526
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    .line 525
    invoke-static {v0, p1, v1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const v0, 0x7f10023d

    .line 528
    new-instance v1, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$FeedCallback$4Oo3n3KYsMfQ8pTB-TK3sK8M1dk;

    invoke-direct {v1, p2}, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$FeedCallback$4Oo3n3KYsMfQ8pTB-TK3sK8M1dk;-><init>(Lorg/wikipedia/feed/random/RandomCardView;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 529
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public onMoreContentSelected(Lorg/wikipedia/feed/model/Card;)V
    .locals 2

    .line 534
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lorg/wikipedia/feed/mostread/MostReadListCard;

    invoke-static {v1, p1}, Lorg/wikipedia/feed/mostread/MostReadArticlesActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/feed/mostread/MostReadListCard;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewsItemSelected(Lorg/wikipedia/feed/news/NewsItemCard;Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;)V
    .locals 3

    .line 461
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$300(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/analytics/FeedFunnel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/feed/news/NewsItemCard;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/feed/news/NewsItemCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/FeedFunnel;->cardClicked(Lorg/wikipedia/feed/model/CardType;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedNewsItemSelected(Lorg/wikipedia/feed/news/NewsItemCard;Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;)V

    :cond_0
    return-void
.end method

.method public onRandomClick(Lorg/wikipedia/feed/random/RandomCardView;)V
    .locals 3

    .line 514
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$900(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p1}, Lorg/wikipedia/feed/random/RandomCardView;->getRandomPage()V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    .line 518
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 519
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->FEED:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {v1, v2}, Lorg/wikipedia/random/RandomActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onRemovePageFromList(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedRemovePageFromList(Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method

.method public onRequestCustomize(Lorg/wikipedia/feed/model/Card;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/CardType;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/FeedFragment;->showConfigureActivity(I)V

    return-void
.end method

.method public onRequestDismissCard(Lorg/wikipedia/feed/model/Card;)Z
    .locals 3

    .line 435
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$400(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->dismissCard(Lorg/wikipedia/feed/model/Card;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 439
    :cond_0
    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v1}, Lorg/wikipedia/feed/FeedFragment;->access$300(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/analytics/FeedFunnel;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/wikipedia/analytics/FeedFunnel;->dismissCard(Lorg/wikipedia/feed/model/CardType;I)V

    .line 440
    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v1, p1, v0}, Lorg/wikipedia/feed/FeedFragment;->access$600(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/model/Card;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestEditCardLanguages(Lorg/wikipedia/feed/model/Card;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/feed/FeedFragment;->access$700(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/model/Card;)V

    return-void
.end method

.method public onRequestMore()V
    .locals 2

    .line 363
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$300(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/analytics/FeedFunnel;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v1}, Lorg/wikipedia/feed/FeedFragment;->access$400(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/FeedFunnel;->requestMore(I)V

    .line 364
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    iget-object v0, v0, Lorg/wikipedia/feed/FeedFragment;->feedView:Lorg/wikipedia/feed/view/FeedView;

    new-instance v1, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$FeedCallback$sMPwUmfkjtCL5dCdwAtjMs_D4mE;

    invoke-direct {v1, p0}, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$FeedCallback$sMPwUmfkjtCL5dCdwAtjMs_D4mE;-><init>(Lorg/wikipedia/feed/FeedFragment$FeedCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRetryFromOffline()V
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedFragment;->refresh()V

    return-void
.end method

.method public onSearchRequested()V
    .locals 1

    .line 421
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedSearchRequested()V

    :cond_0
    return-void
.end method

.method public onSelectPage(Lorg/wikipedia/feed/model/Card;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedSelectPage(Lorg/wikipedia/history/HistoryEntry;)V

    .line 386
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {p2}, Lorg/wikipedia/feed/FeedFragment;->access$300(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/analytics/FeedFunnel;

    move-result-object p2

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v1, p1}, Lorg/wikipedia/feed/FeedFragment;->getCardLanguageCode(Lorg/wikipedia/feed/model/Card;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/wikipedia/analytics/FeedFunnel;->cardClicked(Lorg/wikipedia/feed/model/CardType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSelectPageFromExistingTab(Lorg/wikipedia/feed/model/Card;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedSelectPageFromExistingTab(Lorg/wikipedia/history/HistoryEntry;)V

    .line 394
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {p2}, Lorg/wikipedia/feed/FeedFragment;->access$300(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/analytics/FeedFunnel;

    move-result-object p2

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v1, p1}, Lorg/wikipedia/feed/FeedFragment;->getCardLanguageCode(Lorg/wikipedia/feed/model/Card;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/wikipedia/analytics/FeedFunnel;->cardClicked(Lorg/wikipedia/feed/model/CardType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShareImage(Lorg/wikipedia/feed/image/FeaturedImageCard;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedShareImage(Lorg/wikipedia/feed/image/FeaturedImageCard;)V

    :cond_0
    return-void
.end method

.method public onSharePage(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedSharePage(Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method

.method public onShowCard(Lorg/wikipedia/feed/model/Card;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 357
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$300(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/analytics/FeedFunnel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v2, p1}, Lorg/wikipedia/feed/FeedFragment;->getCardLanguageCode(Lorg/wikipedia/feed/model/Card;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/analytics/FeedFunnel;->cardShown(Lorg/wikipedia/feed/model/CardType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuggestedEditsCardClick(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;)V
    .locals 3

    .line 539
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/feed/FeedFragment;->access$1002(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;)Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    .line 540
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->showEditTaskOnboarding()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 541
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    sget-object v0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;->Companion:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity$Companion;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {p1}, Lorg/wikipedia/feed/FeedFragment;->access$1100(Lorg/wikipedia/feed/FeedFragment;)V

    :goto_0
    return-void
.end method

.method public onSwiped(I)V
    .locals 1

    .line 456
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$400(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/feed/model/Card;

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->onRequestDismissCard(Lorg/wikipedia/feed/model/Card;)Z

    return-void
.end method

.method public onVoiceSearchRequested()V
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;->this$0:Lorg/wikipedia/feed/FeedFragment;

    invoke-static {v0}, Lorg/wikipedia/feed/FeedFragment;->access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedVoiceSearchRequested()V

    :cond_0
    return-void
.end method
