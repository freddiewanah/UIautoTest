.class public final Lcom/mplus/lib/ate;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/mopub/common/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mopub/mobileads/HtmlWebViewListener;

.field private final e:Lcom/mopub/mobileads/BaseHtmlWebView;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/HtmlWebViewListener;Lcom/mopub/mobileads/BaseHtmlWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 23
    sget-object v0, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/mopub/common/UrlAction;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ate;->a:Ljava/util/EnumSet;

    .line 42
    iput-object p1, p0, Lcom/mplus/lib/ate;->d:Lcom/mopub/mobileads/HtmlWebViewListener;

    .line 43
    iput-object p2, p0, Lcom/mplus/lib/ate;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    .line 44
    iput-object p3, p0, Lcom/mplus/lib/ate;->f:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/mplus/lib/ate;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/mopub/mobileads/BaseHtmlWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ate;->b:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/BaseHtmlWebView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mplus/lib/ate;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/HtmlWebViewListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mplus/lib/ate;->d:Lcom/mopub/mobileads/HtmlWebViewListener;

    return-object v0
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/ate;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ate;->a:Ljava/util/EnumSet;

    .line 53
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ate$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ate$2;-><init>(Lcom/mplus/lib/ate;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withResultActions(Lcom/mopub/common/UrlHandler$ResultActions;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ate$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/ate$1;-><init>(Lcom/mplus/lib/ate;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withMoPubSchemeListener(Lcom/mopub/common/UrlHandler$MoPubSchemeListener;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ate;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/ate;->e:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method
