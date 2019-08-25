.class final Lcom/mplus/lib/auo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/auo;-><init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/auo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/auo;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mplus/lib/auo$1;->a:Lcom/mplus/lib/auo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/auo$1;->a:Lcom/mplus/lib/auo;

    .line 1025
    iget-boolean v0, v0, Lcom/mplus/lib/auo;->b:Z

    .line 48
    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CustomEventNativeAdapter() failed with code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 52
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 51
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/auo$1;->a:Lcom/mplus/lib/auo;

    invoke-virtual {v0}, Lcom/mplus/lib/auo;->a()V

    .line 54
    iget-object v0, p0, Lcom/mplus/lib/auo$1;->a:Lcom/mplus/lib/auo;

    .line 2025
    iget-object v0, v0, Lcom/mplus/lib/auo;->a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 54
    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0
.end method
