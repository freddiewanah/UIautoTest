.class public Lcom/mopub/nativeads/MoPubCustomEventNative;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "SourceFile"


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String;


# instance fields
.field private a:Lcom/mplus/lib/auq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/mopub/nativeads/MoPubCustomEventNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->a:Lcom/mplus/lib/auq;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->a:Lcom/mplus/lib/auq;

    invoke-virtual {v0}, Lcom/mplus/lib/auq;->invalidate()V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->a:Lcom/mplus/lib/auq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->a:Lcom/mplus/lib/auq;

    invoke-virtual {v0}, Lcom/mplus/lib/auq;->isInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "com_mopub_native_json"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    instance-of v0, v2, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    .line 57
    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v2, v1, v8

    .line 56
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/mplus/lib/auq;

    check-cast v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/mopub/nativeads/ImpressionTracker;

    invoke-direct {v3, p1}, Lcom/mopub/nativeads/ImpressionTracker;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/mopub/nativeads/NativeClickHandler;

    invoke-direct {v4, p1}, Lcom/mopub/nativeads/NativeClickHandler;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/auq;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/ImpressionTracker;Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->a:Lcom/mplus/lib/auq;

    .line 70
    const-string v0, "impression-min-visible-percent"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->a:Lcom/mplus/lib/auq;

    const-string v0, "impression-min-visible-percent"

    .line 73
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/auq;->setImpressionMinPercentageViewed(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :cond_2
    :goto_1
    const-string v0, "impression-visible-ms"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->a:Lcom/mplus/lib/auq;

    const-string v0, "impression-visible-ms"

    .line 83
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/mplus/lib/auq;->setImpressionMinTimeViewed(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    :cond_3
    :goto_2
    const-string v0, "impression-min-visible-px"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    :try_start_2
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->a:Lcom/mplus/lib/auq;

    const-string v0, "impression-min-visible-px"

    .line 93
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/auq;->setImpressionMinVisiblePx(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 101
    :cond_4
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubCustomEventNative;->a:Lcom/mplus/lib/auq;

    invoke-virtual {v0}, Lcom/mplus/lib/auq;->a()V

    .line 102
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    .line 105
    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    aput-object v2, v1, v8

    .line 104
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto/16 :goto_0

    .line 75
    :catch_1
    move-exception v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to format min visible percent: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "impression-min-visible-percent"

    .line 76
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 75
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 85
    :catch_2
    move-exception v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to format min time: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "impression-visible-ms"

    .line 86
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 85
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 95
    :catch_3
    move-exception v0

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v0, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v0, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to format min visible px: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "impression-min-visible-px"

    .line 96
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 95
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
