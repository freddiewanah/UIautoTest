.class public final Lcom/mplus/lib/auo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field volatile b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:Lcom/mopub/nativeads/CustomEventNative;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/auo;->a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/auo;->b:Z

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/auo;->c:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/mplus/lib/auo$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/auo$1;-><init>(Lcom/mplus/lib/auo;)V

    iput-object v0, p0, Lcom/mplus/lib/auo;->d:Ljava/lang/Runnable;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/auo;->e:Lcom/mopub/nativeads/CustomEventNative;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/auo;->e:Lcom/mopub/nativeads/CustomEventNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/CustomEventNative;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/auo;->b()V

    .line 137
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/auo;->b:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/auo;->b:Z

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/auo;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/auo;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/auo;->e:Lcom/mopub/nativeads/CustomEventNative;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loadNativeAd(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/network/AdResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mopub/network/AdResponse;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 70
    :try_start_0
    invoke-static {v0}, Lcom/mopub/nativeads/factories/CustomEventNativeFactory;->create(Ljava/lang/String;)Lcom/mopub/nativeads/CustomEventNative;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/auo;->e:Lcom/mopub/nativeads/CustomEventNative;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->hasJson()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "com_mopub_native_json"

    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getJsonBody()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    const-string v0, "click-tracking-url"

    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/auo;->e:Lcom/mopub/nativeads/CustomEventNative;

    .line 1105
    new-instance v1, Lcom/mplus/lib/auo$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/auo$2;-><init>(Lcom/mplus/lib/auo;)V

    .line 91
    invoke-virtual {p3}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    .line 87
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/mopub/nativeads/CustomEventNative;->a(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    const/16 v0, 0x7530

    invoke-virtual {p3, v0}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 94
    iget-object v2, p0, Lcom/mplus/lib/auo;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mplus/lib/auo;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNativeAd() failed with code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 73
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 72
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/auo;->a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNativeAd() failed with code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 97
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 96
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/auo;->a:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0
.end method
