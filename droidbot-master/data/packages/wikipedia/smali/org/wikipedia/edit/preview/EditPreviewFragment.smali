.class public Lorg/wikipedia/edit/preview/EditPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "EditPreviewFragment.java"


# instance fields
.field private bridge:Lorg/wikipedia/bridge/CommunicationBridge;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private editSummaryTagsContainer:Landroid/view/ViewGroup;

.field private funnel:Lorg/wikipedia/analytics/EditFunnel;

.field private isWebViewSetup:Z

.field private model:Lorg/wikipedia/page/PageViewModel;

.field private otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

.field private parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

.field private previewContainer:Landroid/widget/ScrollView;

.field private previewHTML:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private summaryTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/edit/summaries/EditSummaryTag;",
            ">;"
        }
    .end annotation
.end field

.field private webview:Lorg/wikipedia/views/ObservableWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 62
    new-instance v0, Lorg/wikipedia/page/PageViewModel;

    invoke-direct {v0}, Lorg/wikipedia/page/PageViewModel;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->model:Lorg/wikipedia/page/PageViewModel;

    .line 70
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isWebViewSetup:Z

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/edit/preview/EditPreviewFragment;)Lorg/wikipedia/page/PageViewModel;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->model:Lorg/wikipedia/page/PageViewModel;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/edit/preview/EditPreviewFragment;)Lorg/wikipedia/edit/EditSectionActivity;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    return-object p0
.end method

.method private displayPreview(Ljava/lang/String;)V
    .locals 3

    .line 193
    iget-boolean v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isWebViewSetup:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isWebViewSetup:Z

    .line 195
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0}, Lorg/wikipedia/edit/EditSectionActivity;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-static {v0, v1, v2}, Lorg/wikipedia/util/L10nUtil;->setupDirectionality(Ljava/lang/String;Ljava/util/Locale;Lorg/wikipedia/bridge/CommunicationBridge;)V

    .line 197
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    new-instance v1, Lorg/wikipedia/edit/preview/EditPreviewFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/edit/preview/EditPreviewFragment$2;-><init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;Landroid/content/Context;)V

    const-string v2, "linkClicked"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 238
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    sget-object v1, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$k6f5FtKvmi3Yk-wEKnqnar-ydQ0;->INSTANCE:Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$k6f5FtKvmi3Yk-wEKnqnar-ydQ0;

    const-string v2, "imageClicked"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 241
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    sget-object v1, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$xz0ATyAuVl8UabIt46p39ZmmClw;->INSTANCE:Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$xz0ATyAuVl8UabIt46p39ZmmClw;

    const-string v2, "mediaClicked"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 244
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    sget-object v1, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$8tizC1PR-XZ7cpoYyTAEJ9FmSf8;->INSTANCE:Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$8tizC1PR-XZ7cpoYyTAEJ9FmSf8;

    const-string v2, "referenceClicked"

    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->previewContainer:Landroid/widget/ScrollView;

    new-instance v1, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$PFmZxv0xnI7Qh_00XlxQoMjCA3U;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$PFmZxv0xnI7Qh_00XlxQoMjCA3U;-><init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;)V

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewAnimations;->fadeIn(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/views/ViewAnimations;->fadeOut(Landroid/view/View;)V

    .line 252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "html"

    .line 254
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "siteBaseUrl"

    .line 255
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v1}, Lorg/wikipedia/edit/EditSectionActivity;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "theme"

    .line 256
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/theme/Theme;->getMarshallingId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "dimImages"

    .line 257
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldDimDarkModeImages()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    const-string v1, "displayPreviewHTML"

    invoke-virtual {p1, v1, v0}, Lorg/wikipedia/bridge/CommunicationBridge;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic lambda$displayPreview$2(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$displayPreview$3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$displayPreview$4(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/String;
    .locals 5

    .line 301
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->summaryTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/edit/summaries/EditSummaryTag;

    .line 302
    invoke-virtual {v2}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->getSelected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 331
    invoke-virtual {p0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->hide()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 3

    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->previewContainer:Landroid/widget/ScrollView;

    new-instance v2, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$mk1H1b7AJvqa8di-zb35vABoAPA;

    invoke-direct {v2, p0}, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$mk1H1b7AJvqa8di-zb35vABoAPA;-><init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;)V

    invoke-static {v1, v0, v2}, Lorg/wikipedia/views/ViewAnimations;->crossFade(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->previewContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$displayPreview$5$EditPreviewFragment()V
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$hide$9$EditPreviewFragment()V
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$onActivityCreated$0$EditPreviewFragment(Lorg/wikipedia/edit/summaries/EditSummaryTag;Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/wikipedia/analytics/EditFunnel;->logEditSummaryTap(I)V

    .line 134
    invoke-virtual {p1}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->getSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->setSelected(Z)V

    return-void
.end method

.method public synthetic lambda$onActivityCreated$1$EditPreviewFragment(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    const v0, 0x7f1000e7

    invoke-virtual {p1, v0}, Lorg/wikipedia/analytics/EditFunnel;->logEditSummaryTap(I)V

    .line 145
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {p1}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->setSelected(Z)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {p1}, Lorg/wikipedia/edit/EditSectionActivity;->showCustomSummary()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showPreview$6$EditPreviewFragment()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showPreview$7$EditPreviewFragment(Lorg/wikipedia/edit/preview/EditPreview;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Lorg/wikipedia/edit/preview/EditPreview;->result()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->displayPreview(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lorg/wikipedia/edit/preview/EditPreview;->result()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->previewHTML:Ljava/lang/String;

    .line 286
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public synthetic lambda$showPreview$8$EditPreviewFragment(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0, p1}, Lorg/wikipedia/edit/EditSectionActivity;->showError(Ljava/lang/Throwable;)V

    .line 289
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/edit/EditSectionActivity;

    iput-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    .line 93
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v0}, Lorg/wikipedia/edit/EditSectionActivity;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1, v0}, Lorg/wikipedia/page/PageViewModel;->setTitle(Lorg/wikipedia/page/PageTitle;)V

    .line 95
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->model:Lorg/wikipedia/page/PageViewModel;

    invoke-virtual {v1, v0}, Lorg/wikipedia/page/PageViewModel;->setTitleOriginal(Lorg/wikipedia/page/PageTitle;)V

    .line 96
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->model:Lorg/wikipedia/page/PageViewModel;

    new-instance v2, Lorg/wikipedia/history/HistoryEntry;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-virtual {v1, v2}, Lorg/wikipedia/page/PageViewModel;->setCurEntry(Lorg/wikipedia/history/HistoryEntry;)V

    .line 97
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->url()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preview.html"

    invoke-virtual {v1, v3, v2}, Lorg/wikipedia/bridge/CommunicationBridge;->resetHtml(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getFunnelManager()Lorg/wikipedia/analytics/FunnelManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/wikipedia/analytics/FunnelManager;->getEditFunnel(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/analytics/EditFunnel;

    move-result-object v1

    iput-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->funnel:Lorg/wikipedia/analytics/EditFunnel;

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 110
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 111
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/ConfigurationCompat;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v4

    .line 112
    new-instance v5, Ljava/util/Locale;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "test"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 116
    invoke-static {v0, v5}, Lorg/wikipedia/util/L10nUtil;->setDesiredLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 117
    new-instance v1, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    :cond_0
    const/4 v6, 0x3

    .line 121
    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->summaryTags:Ljava/util/List;

    .line 128
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aget v10, v6, v9

    .line 129
    new-instance v11, Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/wikipedia/edit/summaries/EditSummaryTag;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 132
    new-instance v10, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$IyY8VrXqRUDp0HaJW2IgoOP1LnE;

    invoke-direct {v10, p0, v11}, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$IyY8VrXqRUDp0HaJW2IgoOP1LnE;-><init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;Lorg/wikipedia/edit/summaries/EditSummaryTag;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v10, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->editSummaryTagsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    iget-object v10, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->summaryTags:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance v6, Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/wikipedia/edit/summaries/EditSummaryTag;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    .line 141
    iget-object v6, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    const v7, 0x7f1000e7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->editSummaryTagsContainer:Landroid/view/ViewGroup;

    iget-object v6, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    new-instance v6, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$CpXQ4BxCyMPmIAyRQfqrZhafKmM;

    invoke-direct {v6, p0}, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$CpXQ4BxCyMPmIAyRQfqrZhafKmM;-><init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {v0, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 158
    new-instance v1, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    .line 163
    :goto_1
    iget-object v2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->summaryTags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 164
    iget-object v2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->summaryTags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/edit/summaries/EditSummaryTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "summaryTag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "otherTag"

    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    iget-object v2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {v2, v0}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->setSelected(Z)V

    .line 168
    iget-object v2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v1, "previewHTML"

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->previewHTML:Ljava/lang/String;

    const-string v1, "isActive"

    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 173
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->previewContainer:Landroid/widget/ScrollView;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->previewHTML:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->displayPreview(Ljava/lang/String;)V

    .line 179
    :cond_6
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 180
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 181
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    const v0, 0x7f1000db

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v8}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void

    :array_0
    .array-data 4
        0x7f1000e9
        0x7f1000e5
        0x7f1000e6
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0052

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900bb

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/views/ObservableWebView;

    iput-object p2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->webview:Lorg/wikipedia/views/ObservableWebView;

    const p2, 0x7f0900ba

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->previewContainer:Landroid/widget/ScrollView;

    const p2, 0x7f0900ca

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->editSummaryTagsContainer:Landroid/view/ViewGroup;

    .line 78
    new-instance p2, Lorg/wikipedia/bridge/CommunicationBridge;

    iget-object p3, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->webview:Lorg/wikipedia/views/ObservableWebView;

    invoke-direct {p2, p3}, Lorg/wikipedia/bridge/CommunicationBridge;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    .line 79
    iget-object p2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->webview:Lorg/wikipedia/views/ObservableWebView;

    new-instance p3, Lorg/wikipedia/edit/preview/EditPreviewFragment$1;

    invoke-direct {p3, p0}, Lorg/wikipedia/edit/preview/EditPreviewFragment$1;-><init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 321
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 322
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->webview:Lorg/wikipedia/views/ObservableWebView;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lorg/wikipedia/views/ObservableWebView;->clearAllListeners()V

    .line 324
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->webview:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->webview:Lorg/wikipedia/views/ObservableWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->webview:Lorg/wikipedia/views/ObservableWebView;

    .line 327
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 366
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 369
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 353
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 354
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->previewHTML:Ljava/lang/String;

    const-string v1, "previewHTML"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->isActive()Z

    move-result v0

    const-string v1, "isActive"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 356
    :goto_0
    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->summaryTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "summaryTag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->summaryTags:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {v2}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->getSelected()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {v0}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otherTag"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCustomSummary(Ljava/lang/String;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const v1, 0x7f1000e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->otherTag:Lorg/wikipedia/edit/summaries/EditSummaryTag;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lorg/wikipedia/edit/summaries/EditSummaryTag;->setSelected(Z)V

    return-void
.end method

.method public showPreview(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 273
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 275
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment;->parentActivity:Lorg/wikipedia/edit/EditSectionActivity;

    invoke-virtual {v1}, Lorg/wikipedia/edit/EditSectionActivity;->getPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lorg/wikipedia/dataclient/Service;->postEditPreview(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 276
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 277
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$zEmKpK6q1m7x1r5UU7qArWW3eaQ;

    invoke-direct {p2, p0}, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$zEmKpK6q1m7x1r5UU7qArWW3eaQ;-><init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;)V

    .line 278
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$N8u5yRhokWgwkaALhlHTVl1QdMw;

    invoke-direct {p2, p0}, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$N8u5yRhokWgwkaALhlHTVl1QdMw;-><init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;)V

    new-instance v1, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$Z_E1gsH_dTsSwffiHUL8tDcDfus;

    invoke-direct {v1, p0}, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$Z_E1gsH_dTsSwffiHUL8tDcDfus;-><init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;)V

    .line 283
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
