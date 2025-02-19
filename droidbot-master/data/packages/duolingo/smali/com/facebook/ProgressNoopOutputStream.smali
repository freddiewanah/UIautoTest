.class public Lcom/facebook/ProgressNoopOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# instance fields
.field public batchMax:I

.field public final callbackHandler:Landroid/os/Handler;

.field public currentRequest:Lcom/facebook/GraphRequest;

.field public currentRequestProgress:Lcom/facebook/RequestProgress;

.field public final progressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->progressMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->callbackHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addProgress(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/RequestProgress;

    iget-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->callbackHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequest:Lcom/facebook/GraphRequest;

    invoke-direct {v0, v1, v2}, Lcom/facebook/RequestProgress;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    .line 3
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->progressMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequest:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->addToMax(J)V

    .line 5
    iget v0, p0, Lcom/facebook/ProgressNoopOutputStream;->batchMax:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/facebook/ProgressNoopOutputStream;->batchMax:I

    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ProgressNoopOutputStream;->batchMax:I

    return v0
.end method

.method public getProgressMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/RequestProgress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->progressMap:Ljava/util/Map;

    return-object v0
.end method

.method public setCurrentRequest(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequest:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->progressMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/RequestProgress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->currentRequestProgress:Lcom/facebook/RequestProgress;

    return-void
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ProgressNoopOutputStream;->addProgress(J)V

    return-void
.end method
