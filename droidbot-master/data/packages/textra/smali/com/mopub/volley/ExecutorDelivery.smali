.class public Lcom/mopub/volley/ExecutorDelivery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/ResponseDelivery;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/mopub/volley/ExecutorDelivery$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/volley/ExecutorDelivery$1;-><init>(Lcom/mopub/volley/ExecutorDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mopub/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mopub/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method


# virtual methods
.method public postError(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Lcom/mopub/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 67
    invoke-static {p2}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/mopub/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mplus/lib/avj;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/mplus/lib/avj;-><init>(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Lcom/mopub/volley/Response",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/volley/ExecutorDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method public postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Lcom/mopub/volley/Response",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->markDelivered()V

    .line 60
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mplus/lib/avj;

    invoke-direct {v1, p1, p2, p3}, Lcom/mplus/lib/avj;-><init>(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
