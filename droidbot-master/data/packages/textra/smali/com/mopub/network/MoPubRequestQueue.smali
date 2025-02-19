.class public Lcom/mopub/network/MoPubRequestQueue;
.super Lcom/mopub/volley/RequestQueue;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Lcom/mplus/lib/avg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->c:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/mopub/network/MoPubRequestQueue;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public addDelayedRequest(Lcom/mopub/volley/Request;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/mplus/lib/avg;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/avg;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;I)V

    .line 1065
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1067
    iget-object v1, p0, Lcom/mopub/network/MoPubRequestQueue;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubRequestQueue;->cancel(Lcom/mopub/volley/Request;)V

    .line 1156
    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/avg;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/mplus/lib/avg;->c:Ljava/lang/Runnable;

    iget v3, v0, Lcom/mplus/lib/avg;->a:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1072
    iget-object v1, p0, Lcom/mopub/network/MoPubRequestQueue;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public cancel(Lcom/mopub/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/mopub/network/MoPubRequestQueue$2;

    invoke-direct {v0, p0, p1}, Lcom/mopub/network/MoPubRequestQueue$2;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;)V

    invoke-virtual {p0, v0}, Lcom/mopub/network/MoPubRequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    .line 127
    return-void
.end method

.method public cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-super {p0, p1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    .line 84
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/volley/Request;

    invoke-interface {p1, v1}, Lcom/mopub/volley/RequestQueue$RequestFilter;->apply(Lcom/mopub/volley/Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/volley/Request;

    invoke-virtual {v1}, Lcom/mopub/volley/Request;->cancel()V

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avg;

    .line 1160
    iget-object v1, v0, Lcom/mplus/lib/avg;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/mplus/lib/avg;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0, p1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/mopub/network/MoPubRequestQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/network/MoPubRequestQueue$1;-><init>(Lcom/mopub/network/MoPubRequestQueue;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mopub/network/MoPubRequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    .line 111
    return-void
.end method
