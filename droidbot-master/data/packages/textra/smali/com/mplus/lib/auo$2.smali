.class final Lcom/mplus/lib/auo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/auo;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/auo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/auo;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mplus/lib/auo$2;->a:Lcom/mplus/lib/auo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/auo$2;->a:Lcom/mplus/lib/auo;

    .line 4025
    iget-boolean v0, v0, Lcom/mplus/lib/auo;->b:Z

    .line 118
    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNativeAdFailed with code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 121
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/auo$2;->a:Lcom/mplus/lib/auo;

    .line 5025
    invoke-virtual {v0}, Lcom/mplus/lib/auo;->b()V

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/auo$2;->a:Lcom/mplus/lib/auo;

    .line 6025
    iget-object v0, v0, Lcom/mplus/lib/auo;->a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 124
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0
.end method

.method public final onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/auo$2;->a:Lcom/mplus/lib/auo;

    .line 1025
    iget-boolean v0, v0, Lcom/mplus/lib/auo;->b:Z

    .line 108
    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNativeAdLoaded"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/auo$2;->a:Lcom/mplus/lib/auo;

    .line 2025
    invoke-virtual {v0}, Lcom/mplus/lib/auo;->b()V

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/auo$2;->a:Lcom/mplus/lib/auo;

    .line 3025
    iget-object v0, v0, Lcom/mplus/lib/auo;->a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 113
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    goto :goto_0
.end method
