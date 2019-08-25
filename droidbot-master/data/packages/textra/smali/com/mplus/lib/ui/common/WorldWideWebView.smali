.class public Lcom/mplus/lib/ui/common/WorldWideWebView;
.super Lcom/mplus/lib/cam;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/CookieSyncManager;

.field private b:Lcom/mplus/lib/bzc;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/cam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-boolean v2, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->c:Z

    .line 42
    iput-boolean v2, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->d:Z

    .line 48
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 49
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->a:Landroid/webkit/CookieSyncManager;

    .line 51
    new-instance v0, Lcom/mplus/lib/ui/common/WorldWideWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/ui/common/WorldWideWebView$1;-><init>(Lcom/mplus/lib/ui/common/WorldWideWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    new-instance v0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ui/common/WorldWideWebView$2;-><init>(Lcom/mplus/lib/ui/common/WorldWideWebView;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 108
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cee;->g()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ui/common/WorldWideWebView;)Landroid/webkit/CookieSyncManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->a:Landroid/webkit/CookieSyncManager;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/ui/common/WorldWideWebView;)Lcom/mplus/lib/bzc;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->b:Lcom/mplus/lib/bzc;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/ui/common/WorldWideWebView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/mplus/lib/ui/common/WorldWideWebView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->d:Z

    return v0
.end method


# virtual methods
.method public setListener(Lcom/mplus/lib/bzc;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->b:Lcom/mplus/lib/bzc;

    .line 119
    return-void
.end method

.method public setOverrideBackButtonHandling(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->d:Z

    .line 143
    return-void
.end method

.method public setStayInWebView(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/mplus/lib/ui/common/WorldWideWebView;->c:Z

    .line 135
    return-void
.end method
