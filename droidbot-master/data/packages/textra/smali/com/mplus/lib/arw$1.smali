.class final Lcom/mplus/lib/arw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/arw;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/arw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/arw;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mplus/lib/arw$1;->a:Lcom/mplus/lib/arw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    invoke-virtual {p2, v0}, Lcom/mopub/common/UrlAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/arw$1;->a:Lcom/mplus/lib/arw;

    invoke-static {v0}, Lcom/mplus/lib/arw;->a(Lcom/mplus/lib/arw;)Lcom/mopub/common/MoPubBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/MoPubBrowser;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/arw$1;->a:Lcom/mplus/lib/arw;

    invoke-static {v0}, Lcom/mplus/lib/arw;->a(Lcom/mplus/lib/arw;)Lcom/mopub/common/MoPubBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/MoPubBrowser;->finish()V

    goto :goto_0
.end method
