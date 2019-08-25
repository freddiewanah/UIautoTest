.class public Lcom/mopub/network/TrackingRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/network/TrackingRequest$Listener;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/network/TrackingRequest$Listener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 46
    iput-object p3, p0, Lcom/mopub/network/TrackingRequest;->a:Lcom/mopub/network/TrackingRequest$Listener;

    .line 47
    invoke-virtual {p0, v3}, Lcom/mopub/network/TrackingRequest;->setShouldCache(Z)Lcom/mopub/volley/Request;

    .line 48
    new-instance v0, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 v1, 0x9c4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/mopub/network/TrackingRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 52
    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V

    .line 158
    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mopub/network/TrackingRequest$Listener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 140
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    new-instance v3, Lcom/mopub/network/TrackingRequest$1;

    invoke-direct {v3, p2, v0}, Lcom/mopub/network/TrackingRequest$1;-><init>(Lcom/mopub/network/TrackingRequest$Listener;Ljava/lang/String;)V

    .line 136
    new-instance v4, Lcom/mopub/network/TrackingRequest;

    invoke-direct {v4, p1, v0, v3}, Lcom/mopub/network/TrackingRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/network/TrackingRequest$Listener;)V

    .line 138
    invoke-virtual {v1, v4}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    goto :goto_0
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V

    .line 145
    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V

    .line 153
    :cond_0
    return-void
.end method

.method public static makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;",
            "Lcom/mopub/mobileads/VastErrorCode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastTracker;

    .line 86
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->isTracked()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->isRepeatable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->setTracked()V

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Lcom/mopub/mobileads/VastMacroHelper;

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastMacroHelper;->withErrorCode(Lcom/mopub/mobileads/VastErrorCode;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lcom/mopub/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p3}, Lcom/mopub/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-static {v0, p4}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 104
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/network/TrackingRequest;->deliverResponse(Ljava/lang/Void;)V

    return-void
.end method

.method public deliverResponse(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mopub/network/TrackingRequest;->a:Lcom/mopub/network/TrackingRequest$Listener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/mopub/network/TrackingRequest;->a:Lcom/mopub/network/TrackingRequest$Listener;

    invoke-virtual {p0}, Lcom/mopub/network/TrackingRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/network/TrackingRequest$Listener;->onResponse(Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected final parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget v0, p1, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/mopub/network/MoPubNetworkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to log tracking request. Response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/mopub/network/TrackingRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mopub/network/MoPubNetworkError$Reason;->TRACKING_FAILURE:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v0, v1, v2}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    .line 57
    invoke-static {v0}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object v0

    goto :goto_0
.end method
