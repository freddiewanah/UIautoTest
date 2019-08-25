.class final Lcom/mopub/mraid/MraidBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBanner;->loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidBanner;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBanner;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onBannerCollapsed()V

    .line 142
    return-void
.end method

.method public final onExpand()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onBannerExpanded()V

    .line 121
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onBannerClicked()V

    .line 122
    return-void
.end method

.method public final onFailedToLoad()V
    .locals 4

    .prologue
    .line 106
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 107
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v1, v2

    .line 106
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 110
    return-void
.end method

.method public final onLoaded(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-static {p1}, Lcom/mopub/mobileads/AdViewController;->setShouldHonorServerDimensions(Landroid/view/View;)V

    .line 99
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method public final onOpen()V
    .locals 4

    .prologue
    .line 135
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onBannerClicked()V

    .line 137
    return-void
.end method

.method public final onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    .prologue
    .line 114
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 116
    return-void
.end method

.method public final onResize(Z)V
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onResumeAutoRefresh()V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$1;->a:Lcom/mopub/mraid/MraidBanner;

    invoke-static {v0}, Lcom/mopub/mraid/MraidBanner;->a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onPauseAutoRefresh()V

    goto :goto_0
.end method
