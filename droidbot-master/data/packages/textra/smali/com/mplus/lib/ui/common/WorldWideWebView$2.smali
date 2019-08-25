.class final Lcom/mplus/lib/ui/common/WorldWideWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ui/common/WorldWideWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/common/WorldWideWebView;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/common/WorldWideWebView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->a(Lcom/mplus/lib/ui/common/WorldWideWebView;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->b(Lcom/mplus/lib/ui/common/WorldWideWebView;)Lcom/mplus/lib/bzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->b(Lcom/mplus/lib/ui/common/WorldWideWebView;)Lcom/mplus/lib/bzc;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bzc;->a()V

    .line 67
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/WorldWideWebView;->setBackgroundColor(I)V

    .line 80
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->b(Lcom/mplus/lib/ui/common/WorldWideWebView;)Lcom/mplus/lib/bzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->b(Lcom/mplus/lib/ui/common/WorldWideWebView;)Lcom/mplus/lib/bzc;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/mplus/lib/bzc;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->d(Lcom/mplus/lib/ui/common/WorldWideWebView;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->c(Lcom/mplus/lib/ui/common/WorldWideWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WorldWideWebView$2;->a:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    const/4 v0, 0x1

    goto :goto_0
.end method
