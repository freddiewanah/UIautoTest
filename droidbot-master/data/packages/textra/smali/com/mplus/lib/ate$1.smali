.class final Lcom/mplus/lib/ate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$MoPubSchemeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ate;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ate;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/mplus/lib/ate$1;->a:Lcom/mplus/lib/ate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mplus/lib/ate$1;->a:Lcom/mplus/lib/ate;

    invoke-static {v0}, Lcom/mplus/lib/ate;->b(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onCollapsed()V

    .line 78
    return-void
.end method

.method public final onCrash()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onFailLoad()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/ate$1;->a:Lcom/mplus/lib/ate;

    invoke-static {v0}, Lcom/mplus/lib/ate;->a(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->stopLoading()V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/ate$1;->a:Lcom/mplus/lib/ate;

    invoke-static {v0}, Lcom/mplus/lib/ate;->b(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 84
    return-void
.end method

.method public final onFinishLoad()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/ate$1;->a:Lcom/mplus/lib/ate;

    invoke-static {v0}, Lcom/mplus/lib/ate;->b(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ate$1;->a:Lcom/mplus/lib/ate;

    invoke-static {v1}, Lcom/mplus/lib/ate;->a(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V

    .line 73
    return-void
.end method
