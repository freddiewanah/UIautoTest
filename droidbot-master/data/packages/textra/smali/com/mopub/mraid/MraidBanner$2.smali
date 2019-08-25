.class final Lcom/mopub/mraid/MraidBanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBanner;->loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mopub/mraid/MraidBanner;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBanner;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/mopub/mraid/MraidBanner$2;->b:Lcom/mopub/mraid/MraidBanner;

    iput-object p2, p0, Lcom/mopub/mraid/MraidBanner$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady(Lcom/mopub/mraid/MraidBridge$MraidWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$2;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$2;->b:Lcom/mopub/mraid/MraidBanner;

    new-instance v1, Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v2, p0, Lcom/mopub/mraid/MraidBanner$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;Lcom/mopub/common/ExternalViewabilitySessionManager;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 157
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$2;->b:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->c(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidBanner$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mraid/MraidBanner$2;->b:Lcom/mopub/mraid/MraidBanner;

    .line 158
    invoke-static {v2}, Lcom/mopub/mraid/MraidBanner;->b(Lcom/mopub/mraid/MraidBanner;)Z

    move-result v2

    .line 157
    invoke-virtual {v0, v1, p1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 160
    :cond_0
    return-void
.end method
