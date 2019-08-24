.class public Lorg/wikipedia/feed/FeedFragment;
.super Landroidx/fragment/app/Fragment;
.source "FeedFragment.java"

# interfaces
.implements Lorg/wikipedia/BackPressedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/FeedFragment$FeedScrollListener;,
        Lorg/wikipedia/feed/FeedFragment$FeedCallback;,
        Lorg/wikipedia/feed/FeedFragment$Callback;
    }
.end annotation


# instance fields
.field private app:Lorg/wikipedia/WikipediaApp;

.field private coordinator:Lorg/wikipedia/feed/FeedCoordinator;

.field emptyContainer:Landroid/view/View;

.field private feedAdapter:Lorg/wikipedia/feed/view/FeedAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wikipedia/feed/view/FeedAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final feedCallback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

.field feedHeader:Landroid/view/View;

.field private feedScrollListener:Lorg/wikipedia/feed/FeedFragment$FeedScrollListener;

.field feedView:Lorg/wikipedia/feed/view/FeedView;

.field private funnel:Lorg/wikipedia/analytics/FeedFunnel;

.field private searchIconVisible:Z

.field private suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 92
    new-instance v0, Lorg/wikipedia/feed/FeedFragment$FeedCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/feed/FeedFragment$FeedCallback;-><init>(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/FeedFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedCallback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    .line 93
    new-instance v0, Lorg/wikipedia/feed/FeedFragment$FeedScrollListener;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/feed/FeedFragment$FeedScrollListener;-><init>(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/FeedFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedScrollListener:Lorg/wikipedia/feed/FeedFragment$FeedScrollListener;

    return-void
.end method

.method static synthetic access$1002(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;)Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/wikipedia/feed/FeedFragment;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedFragment;->startDescriptionEditScreen()V

    return-void
.end method

.method static synthetic access$1200(Lorg/wikipedia/feed/FeedFragment;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lorg/wikipedia/feed/FeedFragment;->searchIconVisible:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/wikipedia/feed/FeedFragment;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lorg/wikipedia/feed/FeedFragment;->searchIconVisible:Z

    return p1
.end method

.method static synthetic access$200(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/view/FeedAdapter;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/wikipedia/feed/FeedFragment;->feedAdapter:Lorg/wikipedia/feed/view/FeedAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/analytics/FeedFunnel;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/wikipedia/feed/FeedFragment;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedCoordinator;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/feed/FeedFragment$Callback;
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedFragment;->getCallback()Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/model/Card;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/feed/FeedFragment;->showDismissCardUndoSnackbar(Lorg/wikipedia/feed/model/Card;I)V

    return-void
.end method

.method static synthetic access$700(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/model/Card;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedFragment;->showCardLangSelectDialog(Lorg/wikipedia/feed/model/Card;)V

    return-void
.end method

.method static synthetic access$800(Lorg/wikipedia/feed/FeedFragment;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedFragment;->showLanguagesActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lorg/wikipedia/feed/FeedFragment;)Lorg/wikipedia/WikipediaApp;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    return-object p0
.end method

.method private getCallback()Lorg/wikipedia/feed/FeedFragment$Callback;
    .locals 1

    .line 350
    const-class v0, Lorg/wikipedia/feed/FeedFragment$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/FeedFragment$Callback;

    return-object v0
.end method

.method public static newInstance()Lorg/wikipedia/feed/FeedFragment;
    .locals 2

    .line 114
    new-instance v0, Lorg/wikipedia/feed/FeedFragment;

    invoke-direct {v0}, Lorg/wikipedia/feed/FeedFragment;-><init>()V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-object v0
.end method

.method private showCardLangSelectDialog(Lorg/wikipedia/feed/model/Card;)V
    .locals 4

    .line 579
    invoke-virtual {p1}, Lorg/wikipedia/feed/model/Card;->type()Lorg/wikipedia/feed/model/CardType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/CardType;->contentType()Lorg/wikipedia/feed/FeedContentType;

    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lorg/wikipedia/feed/FeedContentType;->isPerLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    new-instance v0, Lorg/wikipedia/feed/configure/LanguageItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/wikipedia/feed/configure/LanguageItemAdapter;-><init>(Landroid/content/Context;Lorg/wikipedia/feed/FeedContentType;)V

    .line 582
    new-instance v1, Lorg/wikipedia/feed/configure/ConfigureItemLanguageDialogView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/wikipedia/feed/configure/ConfigureItemLanguageDialogView;-><init>(Landroid/content/Context;)V

    .line 583
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/wikipedia/feed/FeedContentType;->getLangCodesDisabled()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 584
    invoke-virtual {v0}, Lorg/wikipedia/feed/configure/LanguageItemAdapter;->getLangList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/wikipedia/feed/configure/ConfigureItemLanguageDialogView;->setContentType(Ljava/util/List;Ljava/util/List;)V

    .line 585
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 586
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 587
    invoke-virtual {p1}, Lorg/wikipedia/feed/FeedContentType;->titleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10011b

    new-instance v3, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$6_fFffw9mpeP8qIQOliHnolgPyE;

    invoke-direct {v3, p0, p1, v2}, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$6_fFffw9mpeP8qIQOliHnolgPyE;-><init>(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/FeedContentType;Ljava/util/List;)V

    .line 588
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f10011a

    const/4 v1, 0x0

    .line 593
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 594
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private showDismissCardUndoSnackbar(Lorg/wikipedia/feed/model/Card;I)V
    .locals 3

    .line 571
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1001d4

    .line 572
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    .line 571
    invoke-static {v0, v1, v2}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 574
    new-instance v1, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$Mvhzwz6jQ6piopdYGbIju-Dcy3E;

    invoke-direct {v1, p0, p1, p2}, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$Mvhzwz6jQ6piopdYGbIju-Dcy3E;-><init>(Lorg/wikipedia/feed/FeedFragment;Lorg/wikipedia/feed/model/Card;I)V

    const p1, 0x7f10011d

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 575
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private showLanguagesActivity(Ljava/lang/String;)V
    .locals 1

    .line 605
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/settings/languages/WikipediaLanguagesActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3b

    .line 606
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showRemoveChineseVariantPrompt()V
    .locals 3

    .line 188
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v0

    const-string v1, "zh-hant"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    .line 189
    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v0

    const-string v1, "zh-hans"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldShowRemoveChineseVariantPrompt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000c8

    .line 192
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1000c7

    .line 193
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1000c5

    new-instance v2, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$YPECPSq2FXGtDFNavUbGr9fX_38;

    invoke-direct {v2, p0}, Lorg/wikipedia/feed/-$$Lambda$FeedFragment$YPECPSq2FXGtDFNavUbGr9fX_38;-><init>(Lorg/wikipedia/feed/FeedFragment;)V

    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1000c6

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 197
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    const/4 v0, 0x0

    .line 199
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->shouldShowRemoveChineseVariantPrompt(Z)V

    return-void
.end method

.method private startDescriptionEditScreen()V
    .locals 5

    .line 248
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    invoke-virtual {v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->isTranslation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    .line 249
    invoke-virtual {v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    invoke-virtual {v1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    .line 250
    invoke-virtual {v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->getSourceSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    invoke-virtual {v1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->getSourceSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 251
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    .line 252
    invoke-virtual {v2}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->getSourceSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    invoke-virtual {v3}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    .line 253
    invoke-virtual {v4}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->isTranslation()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    .line 251
    :goto_1
    invoke-static {v1, v0, v2, v3, v4}, Lorg/wikipedia/descriptions/DescriptionEditActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getCardLanguageCode(Lorg/wikipedia/feed/model/Card;)Ljava/lang/String;
    .locals 1

    .line 611
    instance-of v0, p1, Lorg/wikipedia/feed/model/WikiSiteCard;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/wikipedia/feed/model/WikiSiteCard;

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic lambda$showCardLangSelectDialog$2$FeedFragment(Lorg/wikipedia/feed/FeedContentType;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 589
    invoke-virtual {p1}, Lorg/wikipedia/feed/FeedContentType;->getLangCodesDisabled()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 590
    invoke-virtual {p1}, Lorg/wikipedia/feed/FeedContentType;->getLangCodesDisabled()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 591
    invoke-virtual {p0}, Lorg/wikipedia/feed/FeedFragment;->refresh()V

    return-void
.end method

.method public synthetic lambda$showDismissCardUndoSnackbar$1$FeedFragment(Lorg/wikipedia/feed/model/Card;ILandroid/view/View;)V
    .locals 0

    .line 574
    iget-object p3, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    invoke-virtual {p3, p1, p2}, Lorg/wikipedia/feed/FeedCoordinatorBase;->undoDismissCard(Lorg/wikipedia/feed/model/Card;I)V

    return-void
.end method

.method public synthetic lambda$showRemoveChineseVariantPrompt$0$FeedFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 195
    sget-object p1, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->CHINESE_VARIANT_REMOVAL:Lorg/wikipedia/language/LanguageSettingsInvokeSource;

    invoke-virtual {p1}, Lorg/wikipedia/language/LanguageSettingsInvokeSource;->text()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/feed/FeedFragment;->showLanguagesActivity(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 209
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 228
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    if-ne p2, p3, :cond_0

    .line 231
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    invoke-virtual {p1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->updateHiddenCards()V

    .line 232
    invoke-virtual {p0}, Lorg/wikipedia/feed/FeedFragment;->refresh()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    if-ne p1, v0, :cond_1

    if-eq p2, p3, :cond_2

    :cond_1
    const/16 p3, 0x3b

    if-ne p1, p3, :cond_3

    .line 236
    :cond_2
    invoke-virtual {p0}, Lorg/wikipedia/feed/FeedFragment;->refresh()V

    goto :goto_0

    :cond_3
    const/16 p3, 0x37

    const/4 v0, -0x1

    if-ne p1, p3, :cond_5

    if-ne p2, v0, :cond_5

    .line 238
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment;->suggestedEditsCardView:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;

    if-eqz p1, :cond_4

    .line 239
    invoke-virtual {p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->refreshCardContent()V

    :cond_4
    const p1, 0x7f1000ae

    .line 241
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_5
    const/16 p3, 0x3f

    if-ne p1, p3, :cond_6

    if-ne p2, v0, :cond_6

    .line 243
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedFragment;->startDescriptionEditScreen()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    .line 123
    new-instance p1, Lorg/wikipedia/feed/FeedCoordinator;

    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-direct {p1, v0}, Lorg/wikipedia/feed/FeedCoordinator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    .line 124
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->more(Lorg/wikipedia/dataclient/WikiSite;)V

    .line 125
    new-instance p1, Lorg/wikipedia/analytics/FeedFunnel;

    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-direct {p1, v0}, Lorg/wikipedia/analytics/FeedFunnel;-><init>(Lorg/wikipedia/WikipediaApp;)V

    iput-object p1, p0, Lorg/wikipedia/feed/FeedFragment;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 291
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0006

    .line 292
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0c0046

    .line 132
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/feed/FeedFragment;->unbinder:Lbutterknife/Unbinder;

    .line 135
    new-instance p2, Lorg/wikipedia/feed/view/FeedAdapter;

    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment;->feedCallback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    invoke-direct {p2, v0, v1}, Lorg/wikipedia/feed/view/FeedAdapter;-><init>(Lorg/wikipedia/feed/FeedCoordinatorBase;Lorg/wikipedia/feed/view/FeedAdapter$Callback;)V

    iput-object p2, p0, Lorg/wikipedia/feed/FeedFragment;->feedAdapter:Lorg/wikipedia/feed/view/FeedAdapter;

    .line 136
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment;->feedView:Lorg/wikipedia/feed/view/FeedView;

    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedAdapter:Lorg/wikipedia/feed/view/FeedAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment;->feedView:Lorg/wikipedia/feed/view/FeedView;

    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedCallback:Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    invoke-virtual {p2, v0}, Lorg/wikipedia/feed/view/FeedView;->setCallback(Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;)V

    .line 138
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment;->feedView:Lorg/wikipedia/feed/view/FeedView;

    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedScrollListener:Lorg/wikipedia/feed/FeedFragment$FeedScrollListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 140
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400a3

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, p3

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 141
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lorg/wikipedia/feed/-$$Lambda$XqbxIm7lMtDYr7fhEjQ4WdGaQYk;

    invoke-direct {p3, p0}, Lorg/wikipedia/feed/-$$Lambda$XqbxIm7lMtDYr7fhEjQ4WdGaQYk;-><init>(Lorg/wikipedia/feed/FeedFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 143
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    new-instance p3, Lorg/wikipedia/feed/FeedFragment$1;

    invoke-direct {p3, p0}, Lorg/wikipedia/feed/FeedFragment$1;-><init>(Lorg/wikipedia/feed/FeedFragment;)V

    invoke-virtual {p2, p3}, Lorg/wikipedia/feed/FeedCoordinatorBase;->setFeedUpdateListener(Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;)V

    .line 177
    iget-object p2, p0, Lorg/wikipedia/feed/FeedFragment;->feedHeader:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0401a1

    invoke-static {p3, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedFragment;->getCallback()Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 179
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedFragment;->getCallback()Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object p2

    invoke-virtual {p0}, Lorg/wikipedia/feed/FeedFragment;->shouldElevateToolbar()Z

    move-result p3

    invoke-interface {p2, p3}, Lorg/wikipedia/feed/FeedFragment$Callback;->updateToolbarElevation(Z)V

    .line 182
    :cond_0
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    return-object p1
.end method

.method onCustomizeClick()V
    .locals 1

    const/4 v0, -0x1

    .line 322
    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/FeedFragment;->showConfigureActivity(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 285
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 286
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRefWatcher()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 272
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->setFeedUpdateListener(Lorg/wikipedia/feed/FeedCoordinatorBase$FeedUpdateListener;)V

    .line 273
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 274
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedView:Lorg/wikipedia/feed/view/FeedView;

    iget-object v2, p0, Lorg/wikipedia/feed/FeedFragment;->feedScrollListener:Lorg/wikipedia/feed/FeedFragment$FeedScrollListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 275
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedView:Lorg/wikipedia/feed/view/FeedView;

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/FeedView;->setCallback(Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;)V

    .line 276
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedView:Lorg/wikipedia/feed/view/FeedView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 277
    iput-object v1, p0, Lorg/wikipedia/feed/FeedFragment;->feedAdapter:Lorg/wikipedia/feed/view/FeedAdapter;

    .line 278
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 279
    iput-object v1, p0, Lorg/wikipedia/feed/FeedFragment;->unbinder:Lbutterknife/Unbinder;

    .line 280
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onGoOffline()V
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedAdapter:Lorg/wikipedia/feed/view/FeedAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 331
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->requestOfflineCard()V

    return-void
.end method

.method public onGoOnline()V
    .locals 2

    .line 335
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedAdapter:Lorg/wikipedia/feed/view/FeedAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 336
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->removeOfflineCard()V

    .line 337
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedCoordinatorBase;->incrementAge()V

    .line 338
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->more(Lorg/wikipedia/dataclient/WikiSite;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901b1

    if-eq v0, v1, :cond_0

    .line 312
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 307
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedFragment;->getCallback()Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedFragment;->getCallback()Lorg/wikipedia/feed/FeedFragment$Callback;

    move-result-object p1

    invoke-interface {p1}, Lorg/wikipedia/feed/FeedFragment$Callback;->onFeedSearchRequested()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 222
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 223
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/FeedFunnel;->exit()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0901b1

    .line 297
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    iget-boolean v0, p0, Lorg/wikipedia/feed/FeedFragment;->searchIconVisible:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 214
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 215
    invoke-direct {p0}, Lorg/wikipedia/feed/FeedFragment;->showRemoveChineseVariantPrompt()V

    .line 216
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/FeedFunnel;->enter()V

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 342
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    invoke-virtual {v1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/FeedFunnel;->refresh(I)V

    .line 343
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->emptyContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedCoordinator;->reset()V

    .line 345
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedAdapter:Lorg/wikipedia/feed/view/FeedAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 346
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->coordinator:Lorg/wikipedia/feed/FeedCoordinator;

    iget-object v1, p0, Lorg/wikipedia/feed/FeedFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/FeedCoordinatorBase;->more(Lorg/wikipedia/dataclient/WikiSite;)V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 326
    iget-object v0, p0, Lorg/wikipedia/feed/FeedFragment;->feedView:Lorg/wikipedia/feed/view/FeedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 259
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/FeedFunnel;->enter()V

    goto :goto_0

    .line 266
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/feed/FeedFragment;->funnel:Lorg/wikipedia/analytics/FeedFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/FeedFunnel;->exit()V

    :goto_0
    return-void
.end method

.method public shouldElevateToolbar()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lorg/wikipedia/feed/FeedFragment;->searchIconVisible:Z

    return v0
.end method

.method public showConfigureActivity(I)V
    .locals 1

    .line 600
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/feed/configure/ConfigureActivity;->newIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
