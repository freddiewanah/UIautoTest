.class final Lcom/mopub/common/MoPubBrowser$5;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/MoPubBrowser;->onResume()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/mopub/common/MoPubBrowser$5;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 165
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$5;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$5;->a:Lcom/mopub/common/MoPubBrowser;

    invoke-static {v0}, Lcom/mopub/common/MoPubBrowser;->b(Lcom/mopub/common/MoPubBrowser;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$5;->a:Lcom/mopub/common/MoPubBrowser;

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->setProgress(I)V

    .line 174
    :cond_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$5;->a:Lcom/mopub/common/MoPubBrowser;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubBrowser;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
