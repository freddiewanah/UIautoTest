.class public final Lcom/mplus/lib/atd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/HtmlWebViewListener;


# instance fields
.field private final a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/atd;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    .line 31
    return-void
.end method


# virtual methods
.method public final onClicked()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mplus/lib/atd;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    .line 46
    return-void
.end method

.method public final onCollapsed()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/atd;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerCollapsed()V

    .line 51
    return-void
.end method

.method public final onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/atd;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 41
    return-void
.end method

.method public final onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/atd;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    .line 36
    return-void
.end method
