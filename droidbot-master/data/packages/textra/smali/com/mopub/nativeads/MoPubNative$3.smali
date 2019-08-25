.class final Lcom/mopub/nativeads/MoPubNative$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/MoPubNative;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/AdResponse;

.field final synthetic b:Lcom/mopub/nativeads/MoPubNative;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubNative$3;->a:Lcom/mopub/network/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 4

    .prologue
    .line 244
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubNative;->a(Lcom/mopub/nativeads/MoPubNative;)Lcom/mplus/lib/auo;

    .line 246
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mopub/nativeads/MoPubNative;->a(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V

    .line 247
    return-void
.end method

.method public final onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 7

    .prologue
    .line 216
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubNative;->a(Lcom/mopub/nativeads/MoPubNative;)Lcom/mplus/lib/auo;

    .line 219
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v1

    .line 220
    if-nez v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, v0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererForAd(Lcom/mopub/nativeads/BaseNativeAd;)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v5

    .line 225
    if-nez v5, :cond_1

    .line 226
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_RENDERER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubNative$3;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubNative;->b(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/network/AdLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubNative;->b(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/network/AdLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->creativeDownloadSuccess()V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubNative;->d(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    move-result-object v6

    new-instance v0, Lcom/mopub/nativeads/NativeAd;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative$3;->a:Lcom/mopub/network/AdResponse;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubNative$3;->b:Lcom/mopub/nativeads/MoPubNative;

    .line 236
    invoke-static {v3}, Lcom/mopub/nativeads/MoPubNative;->c(Lcom/mopub/nativeads/MoPubNative;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeAd;-><init>(Landroid/content/Context;Lcom/mopub/network/AdResponse;Ljava/lang/String;Lcom/mopub/nativeads/BaseNativeAd;Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 234
    invoke-interface {v6, v0}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V

    goto :goto_0
.end method
