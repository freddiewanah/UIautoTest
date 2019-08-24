.class public Lorg/wikipedia/page/shareafact/ShareHandler;
.super Ljava/lang/Object;
.source "ShareHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;,
        Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;
    }
.end annotation


# static fields
.field private static final PAYLOAD_PURPOSE_DEFINE:Ljava/lang/String; = "define"

.field private static final PAYLOAD_PURPOSE_EDIT_HERE:Ljava/lang/String; = "edit_here"

.field private static final PAYLOAD_PURPOSE_KEY:Ljava/lang/String; = "purpose"

.field private static final PAYLOAD_PURPOSE_SHARE:Ljava/lang/String; = "share"

.field private static final PAYLOAD_TEXT_KEY:Ljava/lang/String; = "text"


# instance fields
.field private final bridge:Lorg/wikipedia/bridge/CommunicationBridge;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final fragment:Lorg/wikipedia/page/PageFragment;

.field private funnel:Lorg/wikipedia/analytics/ShareAFactFunnel;

.field private webViewActionMode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lorg/wikipedia/page/PageFragment;Lorg/wikipedia/bridge/CommunicationBridge;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 74
    iput-object p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    .line 75
    iput-object p2, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    .line 77
    new-instance p1, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$u8rfXvIQUutqm8FY_UE4ZmDgafg;

    invoke-direct {p1, p0}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$u8rfXvIQUutqm8FY_UE4ZmDgafg;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler;)V

    const-string v0, "onGetTextSelection"

    invoke-virtual {p2, v0, p1}, Lorg/wikipedia/bridge/CommunicationBridge;->addListener(Ljava/lang/String;Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/page/shareafact/ShareHandler;)Lorg/wikipedia/bridge/CommunicationBridge;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->bridge:Lorg/wikipedia/bridge/CommunicationBridge;

    return-object p0
.end method

.method private createFunnel()V
    .locals 9

    .line 66
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v2

    .line 69
    new-instance v6, Lorg/wikipedia/analytics/ShareAFactFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    invoke-virtual {v2}, Lorg/wikipedia/page/PageProperties;->getPageId()I

    move-result v4

    .line 70
    invoke-virtual {v2}, Lorg/wikipedia/page/PageProperties;->getRevisionId()J

    move-result-wide v7

    move-object v0, v6

    move-object v2, v3

    move v3, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/analytics/ShareAFactFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/page/PageTitle;IJ)V

    iput-object v6, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->funnel:Lorg/wikipedia/analytics/ShareAFactFunnel;

    return-void
.end method

.method private finishWebViewActionMode()V
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->webViewActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method private hasWebViewActionMode()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->webViewActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWiktionaryDialogEnabledForArticleLanguage()Z
    .locals 2

    .line 197
    invoke-static {}, Lorg/wikipedia/wiktionary/WiktionaryDialog;->getEnabledLanguages()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    .line 198
    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$shareSnippet$1(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Lorg/wikipedia/gallery/ImageLicense;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->pages()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;

    .line 133
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->imageInfo()Lorg/wikipedia/gallery/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->imageInfo()Lorg/wikipedia/gallery/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/ImageInfo;->getMetadata()Lorg/wikipedia/gallery/ExtMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/wikipedia/gallery/ImageLicense;

    .line 134
    invoke-virtual {p0}, Lorg/wikipedia/dataclient/mwapi/MwQueryPage;->imageInfo()Lorg/wikipedia/gallery/ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wikipedia/gallery/ImageInfo;->getMetadata()Lorg/wikipedia/gallery/ExtMetadata;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/wikipedia/gallery/ImageLicense;-><init>(Lorg/wikipedia/gallery/ExtMetadata;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/wikipedia/gallery/ImageLicense;

    invoke-direct {v0}, Lorg/wikipedia/gallery/ImageLicense;-><init>()V

    :goto_0
    return-object v0
.end method

.method private leaveActionMode()V
    .locals 1

    .line 212
    invoke-direct {p0}, Lorg/wikipedia/page/shareafact/ShareHandler;->hasWebViewActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lorg/wikipedia/page/shareafact/ShareHandler;->finishWebViewActionMode()V

    .line 214
    invoke-direct {p0}, Lorg/wikipedia/page/shareafact/ShareHandler;->nullifyWebViewActionMode()V

    :cond_0
    return-void
.end method

.method private nullifyWebViewActionMode()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->webViewActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method private onEditHerePayload(ILjava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 112
    iget-object p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1, p2}, Lorg/wikipedia/page/PageFragment;->verifyBeforeEditingDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 115
    iget-object p3, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p3}, Lorg/wikipedia/page/PageFragment;->getEditHandler()Lorg/wikipedia/edit/EditHandler;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/wikipedia/edit/EditHandler;->startEditingSection(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private postShowShareToolTip(Landroid/view/MenuItem;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$-72EqowgCgmEvmtOCBwEo822ICg;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$-72EqowgCgmEvmtOCBwEo822ICg;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private shareSnippet(Ljava/lang/CharSequence;)V
    .locals 5

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->sanitizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageProperties;->getLeadImageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    .line 124
    invoke-virtual {v1}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/Page;->getPageProperties()Lorg/wikipedia/page/PageProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageProperties;->getLeadImageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 125
    :goto_0
    new-instance v2, Lorg/wikipedia/page/PageTitle;

    sget-object v3, Lorg/wikipedia/page/Namespace;->FILE:Lorg/wikipedia/page/Namespace;

    invoke-virtual {v3}, Lorg/wikipedia/page/Namespace;->toLegacyString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 127
    iget-object v1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v3

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/wikipedia/dataclient/Service;->getImageExtMetadata(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$ce87z7fJHwfQc8kfh4O4XVmWzqg;->INSTANCE:Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$ce87z7fJHwfQc8kfh4O4XVmWzqg;

    .line 130
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$vCiIQm5Xsra14r-KO5nuLMkCB-Q;

    invoke-direct {v3, p0, v0, p1}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$vCiIQm5Xsra14r-KO5nuLMkCB-Q;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    new-instance v4, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$hFpJchoG8XR5nYAXRA3ufIA26NY;

    invoke-direct {v4, p0, v0, p1}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$hFpJchoG8XR5nYAXRA3ufIA26NY;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private shouldEnableWiktionaryDialog()Z
    .locals 1

    .line 193
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->useRestBase()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/wikipedia/page/shareafact/ShareHandler;->isWiktionaryDialogEnabledForArticleLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public synthetic lambda$new$0$ShareHandler(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 78
    invoke-direct {p0}, Lorg/wikipedia/page/shareafact/ShareHandler;->leaveActionMode()V

    const-string p1, ""

    const-string v0, "purpose"

    .line 79
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    .line 80
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6f3eaefb

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const v2, -0x4f9c2645

    if-eq v1, v2, :cond_1

    const v2, 0x6854fdf

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "define"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "edit_here"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown purpose="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v0, "sectionID"

    .line 93
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "editDescription"

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lorg/wikipedia/page/shareafact/ShareHandler;->onEditHerePayload(ILjava/lang/String;Z)V

    goto :goto_2

    .line 90
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/page/shareafact/ShareHandler;->showWiktionaryDefinition(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_6
    iget-object p2, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->funnel:Lorg/wikipedia/analytics/ShareAFactFunnel;

    if-nez p2, :cond_7

    .line 84
    invoke-direct {p0}, Lorg/wikipedia/page/shareafact/ShareHandler;->createFunnel()V

    .line 86
    :cond_7
    invoke-direct {p0, p1}, Lorg/wikipedia/page/shareafact/ShareHandler;->shareSnippet(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->funnel:Lorg/wikipedia/analytics/ShareAFactFunnel;

    invoke-virtual {p2, p1}, Lorg/wikipedia/analytics/ShareAFactFunnel;->logShareTap(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic lambda$onTextSelected$4$ShareHandler(Landroid/view/MenuItem;)Z
    .locals 1

    .line 170
    iget-object p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageFragment;->getWebView()Lorg/wikipedia/views/ObservableWebView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/views/ObservableWebView;->copyToClipboard()V

    .line 171
    iget-object p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1003c9

    invoke-static {p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    .line 172
    invoke-direct {p0}, Lorg/wikipedia/page/shareafact/ShareHandler;->leaveActionMode()V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$postShowShareToolTip$5$ShareHandler(Landroid/view/MenuItem;)V
    .locals 4

    .line 203
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/activity/ActivityUtil;->getMenuItemView(Landroid/app/Activity;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f10038b

    const v2, 0x7f1003d8

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lorg/wikipedia/util/FeedbackUtil;->showTapTargetView(Landroid/app/Activity;Landroid/view/View;IILcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$shareSnippet$2$ShareHandler(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/gallery/ImageLicense;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    .line 139
    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getLeadImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    .line 141
    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->isMainPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    .line 138
    invoke-static/range {v1 .. v6}, Lorg/wikipedia/page/shareafact/SnippetImage;->getSnippetImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lorg/wikipedia/gallery/ImageLicense;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 144
    iget-object p3, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    new-instance v0, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->funnel:Lorg/wikipedia/analytics/ShareAFactFunnel;

    move-object v5, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel;)V

    invoke-virtual {p3, v0}, Lorg/wikipedia/page/PageFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    return-void
.end method

.method public synthetic lambda$shareSnippet$3$ShareHandler(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->funnel:Lorg/wikipedia/analytics/ShareAFactFunnel;

    invoke-static {v0, p1, p2, v1}, Lorg/wikipedia/page/shareafact/ShareHandler$PreviewDialog;->shareAsText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/analytics/ShareAFactFunnel;)V

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error fetching image license info for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTextSelected(Landroid/view/ActionMode;)V
    .locals 4

    .line 157
    iput-object p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->webViewActionMode:Landroid/view/ActionMode;

    .line 158
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0901de

    .line 159
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 161
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isShareTutorialEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 162
    invoke-direct {p0, v0}, Lorg/wikipedia/page/shareafact/ShareHandler;->postShowShareToolTip(Landroid/view/MenuItem;)V

    .line 163
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->setShareTutorialEnabled(Z)V

    .line 167
    :cond_0
    new-instance v1, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;

    const-string v3, "share"

    invoke-direct {v1, p0, v3}, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0901dc

    .line 168
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 169
    new-instance v1, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$jIct0sXID-FfSlOZ7h5qyGzaS18;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/shareafact/-$$Lambda$ShareHandler$jIct0sXID-FfSlOZ7h5qyGzaS18;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0901dd

    .line 175
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 176
    invoke-direct {p0}, Lorg/wikipedia/page/shareafact/ShareHandler;->shouldEnableWiktionaryDialog()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 177
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    new-instance v1, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;

    const-string v3, "define"

    invoke-direct {v1, p0, v3}, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0901db

    .line 180
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 181
    new-instance v0, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;

    const-string v1, "edit_here"

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/page/shareafact/ShareHandler$RequestTextSelectOnMenuItemClickListener;-><init>(Lorg/wikipedia/page/shareafact/ShareHandler;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 182
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getPage()Lorg/wikipedia/page/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/Page;->isArticle()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    :cond_2
    iget-object p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->funnel:Lorg/wikipedia/analytics/ShareAFactFunnel;

    if-nez p1, :cond_3

    .line 187
    invoke-direct {p0}, Lorg/wikipedia/page/shareafact/ShareHandler;->createFunnel()V

    .line 189
    :cond_3
    iget-object p1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->funnel:Lorg/wikipedia/analytics/ShareAFactFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/ShareAFactFunnel;->logHighlight()V

    return-void
.end method

.method public showWiktionaryDefinition(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/wikipedia/page/shareafact/ShareHandler;->fragment:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/wiktionary/WiktionaryDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)Lorg/wikipedia/wiktionary/WiktionaryDialog;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/wikipedia/page/PageFragment;->showBottomSheet(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method
