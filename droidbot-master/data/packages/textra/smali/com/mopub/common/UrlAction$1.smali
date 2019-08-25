.class final enum Lcom/mopub/common/UrlAction$1;
.super Lcom/mopub/common/UrlAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/UrlAction;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/mopub/common/UrlAction;-><init>(Ljava/lang/String;IZB)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/UrlHandler;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1221
    iget-object v1, p3, Lcom/mopub/common/UrlHandler;->a:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    .line 58
    const-string v2, "finishLoad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1}, Lcom/mopub/common/UrlHandler$MoPubSchemeListener;->onFinishLoad()V

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v1}, Lcom/mopub/common/UrlHandler$MoPubSchemeListener;->onClose()V

    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "failLoad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-interface {v1}, Lcom/mopub/common/UrlHandler$MoPubSchemeListener;->onFailLoad()V

    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "crash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v1}, Lcom/mopub/common/UrlHandler$MoPubSchemeListener;->onCrash()V

    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Lcom/mopub/exceptions/IntentNotResolvableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not handle MoPub Scheme url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 45
    const-string v0, "mopub"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
