.class final Lcom/mopub/network/TrackingRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/network/TrackingRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/TrackingRequest$Listener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mopub/network/TrackingRequest$Listener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mopub/network/TrackingRequest$1;->a:Lcom/mopub/network/TrackingRequest$Listener;

    iput-object p2, p0, Lcom/mopub/network/TrackingRequest$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 130
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to hit tracking endpoint: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mopub/network/TrackingRequest$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/mopub/network/TrackingRequest$1;->a:Lcom/mopub/network/TrackingRequest$Listener;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/mopub/network/TrackingRequest$1;->a:Lcom/mopub/network/TrackingRequest$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/network/TrackingRequest$Listener;->onErrorResponse(Lcom/mopub/volley/VolleyError;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 122
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully hit tracking endpoint: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/mopub/network/TrackingRequest$1;->a:Lcom/mopub/network/TrackingRequest$Listener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mopub/network/TrackingRequest$1;->a:Lcom/mopub/network/TrackingRequest$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/network/TrackingRequest$Listener;->onResponse(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method
