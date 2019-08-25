.class final Lcom/mopub/common/MoPubBrowser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/MoPubBrowser;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mopub/common/MoPubBrowser$2;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$2;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v0}, Lcom/mopub/common/MoPubBrowser;->a(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$2;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v0}, Lcom/mopub/common/MoPubBrowser;->a(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 128
    :cond_0
    return-void
.end method
