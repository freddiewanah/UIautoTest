.class final Lcom/mplus/lib/auz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/auz;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/auz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/auz;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mplus/lib/auz$3;->a:Lcom/mplus/lib/auz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 100
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    sget-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubNetworkError$Reason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to load positioning data"

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/auz$3;->a:Lcom/mplus/lib/auz;

    .line 1054
    iget-object v0, v0, Lcom/mplus/lib/auz;->b:Landroid/content/Context;

    .line 102
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/auz$3;->a:Lcom/mplus/lib/auz;

    .line 2150
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v1, v0, Lcom/mplus/lib/auz;->f:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 2151
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 2152
    iget v2, v0, Lcom/mplus/lib/auz;->a:I

    if-lt v1, v2, :cond_3

    .line 2153
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Error downloading positioning information"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2154
    iget-object v1, v0, Lcom/mplus/lib/auz;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v1, :cond_2

    .line 2155
    iget-object v1, v0, Lcom/mplus/lib/auz;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-interface {v1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onFailed()V

    .line 2157
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/auz;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    .line 2158
    :goto_0
    return-void

    .line 2161
    :cond_3
    iget v2, v0, Lcom/mplus/lib/auz;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mplus/lib/auz;->f:I

    .line 2162
    iget-object v2, v0, Lcom/mplus/lib/auz;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/mplus/lib/auz;->d:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
