.class final Lcom/mopub/network/AdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/network/MultiAdRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/AdLoader;


# direct methods
.method constructor <init>(Lcom/mopub/network/AdLoader;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 87
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->RESPONSE_RECEIVED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    invoke-static {v0}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/AdLoader;)Z

    .line 90
    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    invoke-static {v0}, Lcom/mopub/network/AdLoader;->b(Lcom/mopub/network/AdLoader;)Z

    .line 91
    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    invoke-static {v0, p1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/AdLoader;Lcom/mopub/volley/VolleyError;)V

    .line 92
    return-void
.end method

.method public final onSuccessResponse(Lcom/mopub/network/MultiAdResponse;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    invoke-static {v0}, Lcom/mopub/network/AdLoader;->c(Lcom/mopub/network/AdLoader;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    invoke-static {v0}, Lcom/mopub/network/AdLoader;->b(Lcom/mopub/network/AdLoader;)Z

    .line 98
    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    iput-object p1, v0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdResponse;

    .line 99
    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    iget-object v0, v0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/MultiAdResponse;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    iget-object v2, p0, Lcom/mopub/network/AdLoader$1;->a:Lcom/mopub/network/AdLoader;

    iget-object v2, v2, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/MultiAdResponse;->next()Lcom/mopub/network/AdResponse;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/AdLoader;Lcom/mopub/network/AdResponse;)V

    .line 102
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
