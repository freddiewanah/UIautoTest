.class public Lzendesk/support/guide/ViewArticleActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ViewArticleActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/ViewArticleActivity$LoadingState;,
        Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentRow;,
        Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;,
        Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;
    }
.end annotation


# static fields
.field private static final NETWORK_AWARE_ID:Ljava/lang/Integer;


# instance fields
.field actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

.field applicationConfiguration:Lzendesk/core/ApplicationConfiguration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private article:Lzendesk/support/guide/ArticleViewModel;

.field private articleContentWebView:Landroid/webkit/WebView;

.field private articleId:Ljava/lang/Long;

.field articleVoteStorage:Lzendesk/support/ArticleVoteStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private articleVotingView:Lzendesk/support/guide/ArticleVotingView;

.field private attachmentListView:Landroid/widget/ListView;

.field private attachmentRequestCallback:Lcom/zendesk/service/SafeZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/SafeZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;>;"
        }
    .end annotation
.end field

.field private config:Lzendesk/support/guide/ArticleUiConfig;

.field private coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

.field deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field helpCenterProvider:Lzendesk/support/HelpCenterProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final networkConnectionCallbacks:Lzendesk/core/NetworkAware;

.field networkInfoProvider:Lzendesk/core/NetworkInfoProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field okHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private progressView:Landroid/widget/ProgressBar;

.field private final settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/AggregatedCallback<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private snackbar:Landroid/support/design/widget/Snackbar;

.field supportSettingsProvider:Lzendesk/support/SupportSettingsProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe0dc

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lzendesk/support/guide/ViewArticleActivity;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/AggregatedCallback;

    invoke-direct {v0}, Lzendesk/support/AggregatedCallback;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->handler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$6;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$6;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkConnectionCallbacks:Lzendesk/core/NetworkAware;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleUiConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    return-object p0
.end method

.method static synthetic access$1000(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    return-object p0
.end method

.method static synthetic access$102(Lzendesk/support/guide/ViewArticleActivity;Lzendesk/support/guide/ArticleViewModel;)Lzendesk/support/guide/ArticleViewModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    return-object p1
.end method

.method static synthetic access$1100(Lzendesk/support/guide/ViewArticleActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$1200(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzendesk/support/guide/ViewArticleActivity;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic access$1300(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleVotingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->loadArticleBody()V

    return-void
.end method

.method static synthetic access$300(Lzendesk/support/guide/ViewArticleActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/ViewArticleActivity;->fetchAttachmentsForArticle(J)V

    return-void
.end method

.method static synthetic access$400(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->applyVoteButtonSettings()V

    return-void
.end method

.method static synthetic access$500(Lzendesk/support/guide/ViewArticleActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/support/guide/ViewArticleActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V

    return-void
.end method

.method static synthetic access$700(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->dimissSnackBar()V

    return-void
.end method

.method static synthetic access$800(Lzendesk/support/guide/ViewArticleActivity;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method static synthetic access$802(Lzendesk/support/guide/ViewArticleActivity;Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    return-object p1
.end method

.method static synthetic access$900(Lzendesk/support/guide/ViewArticleActivity;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    return-object p0
.end method

.method private applyVoteButtonSettings()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$7;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$7;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    invoke-direct {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->loadSettings(Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method public static builder()Lzendesk/support/guide/ArticleUiConfig$Builder;
    .locals 1

    .line 3
    new-instance v0, Lzendesk/support/guide/ArticleUiConfig$Builder;

    invoke-direct {v0}, Lzendesk/support/guide/ArticleUiConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(J)Lzendesk/support/guide/ArticleUiConfig$Builder;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/support/guide/ArticleUiConfig$Builder;

    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/ArticleUiConfig$Builder;-><init>(J)V

    return-object v0
.end method

.method public static builder(Lzendesk/support/Article;)Lzendesk/support/guide/ArticleUiConfig$Builder;
    .locals 1
    .param p0    # Lzendesk/support/Article;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/support/guide/ArticleUiConfig$Builder;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ArticleUiConfig$Builder;-><init>(Lzendesk/support/Article;)V

    return-object v0
.end method

.method private dimissSnackBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    :cond_0
    return-void
.end method

.method private fetchArticle(J)V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lzendesk/support/guide/ViewArticleActivity$3;

    invoke-direct {p2, p0}, Lzendesk/support/guide/ViewArticleActivity$3;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    invoke-interface {v0, p1, p2}, Lzendesk/support/HelpCenterProvider;->getArticle(Ljava/lang/Long;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method private fetchAttachmentsForArticle(J)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->LOADING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lzendesk/support/AttachmentType;->BLOCK:Lzendesk/support/AttachmentType;

    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lcom/zendesk/service/SafeZendeskCallback;

    invoke-interface {v0, p1, p2, v1}, Lzendesk/support/HelpCenterProvider;->getAttachments(Ljava/lang/Long;Lzendesk/support/AttachmentType;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method

.method private initToolbar()Landroid/support/v7/app/ActionBar;
    .locals 3

    .line 1
    sget v0, Lcom/zendesk/sdk/R$id;->view_article_toolbar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    sget v1, Lcom/zendesk/sdk/R$id;->view_article_compat_shadow:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method private loadArticleBody()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget v0, Lcom/zendesk/sdk/R$string;->zs_view_article_loaded_accessibility:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v3}, Lzendesk/support/guide/ArticleViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->DISPLAYING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v2}, Lzendesk/support/guide/ArticleViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzendesk/support/UiUtils;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v2}, Lzendesk/support/guide/ArticleViewModel;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v3}, Lzendesk/support/guide/ArticleViewModel;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v3}, Lzendesk/support/guide/ArticleViewModel;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 10
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    sget v2, Lcom/zendesk/sdk/R$string;->view_article_seperator:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    aput-object v0, v7, v5

    const-string v0, "%s %s %s"

    .line 12
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 13
    :goto_0
    sget v2, Lcom/zendesk/sdk/R$string;->view_article_html_body:I

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "file:///android_asset/help_center_article_style.css"

    aput-object v7, v6, v4

    iget-object v4, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v4}, Lzendesk/support/guide/ArticleViewModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    invoke-virtual {v1}, Lzendesk/support/guide/ArticleViewModel;->getBody()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    aput-object v0, v6, v3

    invoke-virtual {p0, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v7, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    .line 15
    invoke-virtual {v0}, Lzendesk/core/ApplicationConfiguration;->getZendeskUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    .line 16
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lzendesk/support/guide/ViewArticleActivity$4;

    invoke-direct {v1, p0}, Lzendesk/support/guide/ViewArticleActivity$4;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadSettings(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    invoke-virtual {v0, p1}, Lzendesk/support/AggregatedCallback;->add(Lcom/zendesk/service/ZendeskCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->supportSettingsProvider:Lzendesk/support/SupportSettingsProvider;

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    invoke-interface {p1, v0}, Lzendesk/support/SupportSettingsProvider;->getSettings(Lcom/zendesk/service/ZendeskCallback;)V

    :cond_0
    return-void
.end method

.method private static setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 4
    invoke-interface {v0, v3, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-nez v3, :cond_1

    .line 5
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v2, v0

    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method

.method private setupRequestInterceptor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewArticleActivity"

    const-string v2, "The webview is null. Make sure you initialise it before trying to add the interceptor"

    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lzendesk/support/guide/ViewArticleActivity$2;

    invoke-direct {v1, p0}, Lzendesk/support/guide/ViewArticleActivity$2;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private showCreateRequest(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    const-string v1, "action_contact_option"

    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lzendesk/core/ActionHandler;->getActionDescription()Lzendesk/core/ActionDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lzendesk/core/ActionDescription;->getLocalizedLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "ViewArticleActivity"

    const-string v3, "No Deflection ActionHandler Available, opening %s"

    invoke-static {v1, v3, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/zendesk/sdk/R$style;->ZendeskActivityDefaultTheme:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    sget p1, Lcom/zendesk/sdk/R$layout;->zs_activity_view_article:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 4
    sget-object p1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {p1}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result p1

    const-string v0, "ViewArticleActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->initToolbar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-class v4, Lzendesk/support/guide/ArticleUiConfig;

    invoke-static {v3, v4}, Lzendesk/commonui/UiConfigUtil;->fromBundle(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/commonui/UiConfig;

    move-result-object v3

    check-cast v3, Lzendesk/support/guide/ArticleUiConfig;

    iput-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    .line 9
    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lzendesk/support/guide/ArticleUiConfig;->getConfigurationState()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v0, Lcom/zendesk/sdk/R$id;->view_article_attachment_list:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    .line 11
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    .line 12
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    iget-object v3, p0, Lzendesk/support/guide/ViewArticleActivity;->adapter:Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 15
    :cond_2
    sget-object p1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {p1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lzendesk/support/SupportSdkComponent;->inject(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 16
    sget p1, Lcom/zendesk/sdk/R$id;->view_article_content_webview:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    .line 17
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->setupRequestInterceptor()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 21
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 22
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_4

    .line 23
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 24
    :cond_4
    sget p1, Lcom/zendesk/sdk/R$id;->view_article_progress:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    .line 25
    sget p1, Lcom/zendesk/sdk/R$id;->view_article_attachment_coordinator:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 26
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    invoke-virtual {p1}, Lzendesk/support/guide/ArticleUiConfig;->getConfigurationState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 27
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    invoke-virtual {p1}, Lzendesk/support/guide/ArticleUiConfig;->getArticle()Lzendesk/support/guide/ArticleViewModel;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    .line 28
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1}, Lzendesk/support/guide/ArticleViewModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    .line 30
    :cond_5
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->loadArticleBody()V

    goto :goto_0

    .line 31
    :cond_6
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    invoke-virtual {p1}, Lzendesk/support/guide/ArticleUiConfig;->getArticleId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V

    .line 32
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    invoke-virtual {p1}, Lzendesk/support/guide/ArticleUiConfig;->getArticleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    .line 33
    :goto_0
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    invoke-virtual {p1}, Lzendesk/support/guide/ArticleUiConfig;->isContactUsButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    sget p1, Lcom/zendesk/sdk/R$id;->contact_us_button:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    .line 35
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$1;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$1;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    .line 37
    :cond_7
    sget p1, Lcom/zendesk/sdk/R$id;->article_voting_container:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/support/guide/ArticleVotingView;

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    .line 38
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleId:Ljava/lang/Long;

    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    invoke-virtual {p1, v0, v1, v2}, Lzendesk/support/guide/ArticleVotingView;->bindTo(Ljava/lang/Long;Lzendesk/support/ArticleVoteStorage;Lzendesk/support/HelpCenterProvider;)V

    .line 39
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->articleVotingView:Lzendesk/support/guide/ArticleVotingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->applyVoteButtonSettings()V

    return-void

    .line 41
    :cond_8
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "No configuration found. Please use ViewArticleActivity.builder()"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    invoke-virtual {v0}, Lzendesk/support/AggregatedCallback;->cancel()V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->articleContentWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lzendesk/support/HelpCenterAttachment;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lzendesk/support/HelpCenterAttachment;

    .line 4
    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getContentUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lzendesk/support/HelpCenterAttachment;->getContentUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "android.intent.action.VIEW"

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ViewArticleActivity"

    const-string p3, "Unable to launch viewer, unable to parse URI for attachment"

    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    invoke-static {v0}, Lcom/zendesk/service/SafeZendeskCallback;->from(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/SafeZendeskCallback;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lcom/zendesk/service/SafeZendeskCallback;

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/ViewArticleActivity;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    iget-object v2, p0, Lzendesk/support/guide/ViewArticleActivity;->networkConnectionCallbacks:Lzendesk/core/NetworkAware;

    invoke-interface {v0, v1, v2}, Lzendesk/core/NetworkInfoProvider;->addNetworkAwareListener(Ljava/lang/Integer;Lzendesk/core/NetworkAware;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->register()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lcom/zendesk/service/SafeZendeskCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zendesk/service/SafeZendeskCallback;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentRequestCallback:Lcom/zendesk/service/SafeZendeskCallback;

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    sget-object v1, Lzendesk/support/guide/ViewArticleActivity;->NETWORK_AWARE_ID:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lzendesk/core/NetworkInfoProvider;->removeNetworkAwareListener(Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    invoke-interface {v0}, Lzendesk/core/NetworkInfoProvider;->unregister()V

    return-void
.end method

.method protected setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ViewArticleActivity"

    const-string v1, "LoadingState was null, nothing to do"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity$8;->$SwitchMap$zendesk$support$guide$ViewArticleActivity$LoadingState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lzendesk/support/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    invoke-static {p1, v2}, Lzendesk/support/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 5
    invoke-direct {p0}, Lzendesk/support/guide/ViewArticleActivity;->dimissSnackBar()V

    .line 6
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    sget v0, Lcom/zendesk/sdk/R$string;->view_article_attachments_error:I

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    sget v0, Lcom/zendesk/sdk/R$string;->zendesk_retry_button_label:I

    new-instance v1, Lzendesk/support/guide/ViewArticleActivity$5;

    invoke-direct {v1, p0}, Lzendesk/support/guide/ViewArticleActivity$5;-><init>(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    .line 8
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lzendesk/support/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    invoke-static {p1, v0}, Lzendesk/support/UiUtils;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lzendesk/support/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity;->attachmentListView:Landroid/widget/ListView;

    invoke-static {p1, v2}, Lzendesk/support/UiUtils;->setVisibility(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public showContactZendesk()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    invoke-static {v0, v1}, Lzendesk/commonui/UiConfigUtil;->addToMap(Ljava/util/Map;Lzendesk/commonui/UiConfig;)V

    .line 3
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->config:Lzendesk/support/guide/ArticleUiConfig;

    invoke-virtual {v1}, Lzendesk/support/guide/ArticleUiConfig;->isDeflectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lzendesk/support/guide/ViewArticleActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    const-string v2, "action_deflection"

    invoke-interface {v1, v2}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ViewArticleActivity"

    const-string v4, "Opening with deflectionActionHandler"

    invoke-static {v3, v4, v2}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v0, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->showCreateRequest(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lzendesk/support/guide/ViewArticleActivity;->showCreateRequest(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
