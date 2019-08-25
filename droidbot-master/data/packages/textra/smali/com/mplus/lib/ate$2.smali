.class final Lcom/mplus/lib/ate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


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
    .line 54
    iput-object p1, p0, Lcom/mplus/lib/ate$2;->a:Lcom/mplus/lib/ate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/ate$2;->a:Lcom/mplus/lib/ate;

    invoke-static {v0}, Lcom/mplus/lib/ate;->a(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/ate$2;->a:Lcom/mplus/lib/ate;

    invoke-static {v0}, Lcom/mplus/lib/ate;->b(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onClicked()V

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/ate$2;->a:Lcom/mplus/lib/ate;

    invoke-static {v0}, Lcom/mplus/lib/ate;->a(Lcom/mplus/lib/ate;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    .line 62
    :cond_0
    return-void
.end method
