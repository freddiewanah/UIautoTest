.class public abstract Lcom/mopub/network/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mopub/network/RequestManager$RequestFactory;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mopub/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation
.end field

.field protected b:Lcom/mopub/network/RequestManager$RequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected c:Lcom/mopub/network/BackoffPolicy;

.field protected d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mopub/network/RequestManager;->d:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method private b()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/mopub/network/RequestManager;->a:Lcom/mopub/volley/Request;

    .line 101
    iput-object v0, p0, Lcom/mopub/network/RequestManager;->b:Lcom/mopub/network/RequestManager$RequestFactory;

    .line 102
    iput-object v0, p0, Lcom/mopub/network/RequestManager;->c:Lcom/mopub/network/BackoffPolicy;

    .line 103
    return-void
.end method


# virtual methods
.method abstract a()Lcom/mopub/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation
.end method

.method public cancelRequest()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/mopub/network/Networking;->getRequestQueue()Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/network/RequestManager;->a:Lcom/mopub/volley/Request;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/mopub/network/RequestManager;->a:Lcom/mopub/volley/Request;

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubRequestQueue;->cancel(Lcom/mopub/volley/Request;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/mopub/network/RequestManager;->b()V

    .line 79
    return-void
.end method

.method public isAtCapacity()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mopub/network/RequestManager;->a:Lcom/mopub/volley/Request;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeRequest(Lcom/mopub/network/RequestManager$RequestFactory;Lcom/mopub/network/BackoffPolicy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mopub/network/BackoffPolicy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/mopub/network/RequestManager;->cancelRequest()V

    .line 65
    iput-object p1, p0, Lcom/mopub/network/RequestManager;->b:Lcom/mopub/network/RequestManager$RequestFactory;

    .line 66
    iput-object p2, p0, Lcom/mopub/network/RequestManager;->c:Lcom/mopub/network/BackoffPolicy;

    .line 1083
    invoke-virtual {p0}, Lcom/mopub/network/RequestManager;->a()Lcom/mopub/volley/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/network/RequestManager;->a:Lcom/mopub/volley/Request;

    .line 1084
    invoke-static {}, Lcom/mopub/network/Networking;->getRequestQueue()Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MoPubRequest queue is null. Clearing request."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1087
    invoke-direct {p0}, Lcom/mopub/network/RequestManager;->b()V

    .line 1092
    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v1, p0, Lcom/mopub/network/RequestManager;->c:Lcom/mopub/network/BackoffPolicy;

    invoke-virtual {v1}, Lcom/mopub/network/BackoffPolicy;->getRetryCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1092
    iget-object v1, p0, Lcom/mopub/network/RequestManager;->a:Lcom/mopub/volley/Request;

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    goto :goto_0

    .line 1094
    :cond_1
    iget-object v1, p0, Lcom/mopub/network/RequestManager;->a:Lcom/mopub/volley/Request;

    iget-object v2, p0, Lcom/mopub/network/RequestManager;->c:Lcom/mopub/network/BackoffPolicy;

    invoke-virtual {v2}, Lcom/mopub/network/BackoffPolicy;->getBackoffMs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/network/MoPubRequestQueue;->addDelayedRequest(Lcom/mopub/volley/Request;I)V

    goto :goto_0
.end method
