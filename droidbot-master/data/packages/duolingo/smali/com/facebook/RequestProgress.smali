.class public Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callbackHandler:Landroid/os/Handler;

.field public lastReportedProgress:J

.field public maxProgress:J

.field public progress:J

.field public final request:Lcom/facebook/GraphRequest;

.field public final threshold:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    .line 3
    iput-object p1, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/RequestProgress;->threshold:J

    return-void
.end method


# virtual methods
.method public addProgress(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 2
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->progress:J

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->threshold:J

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->reportProgress()V

    :cond_1
    return-void
.end method

.method public addToMax(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    return-void
.end method

.method public getMaxProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    return-wide v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    return-wide v0
.end method

.method public reportProgress()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    move-result-object v0

    .line 3
    iget-wide v6, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/facebook/RequestProgress;->progress:J

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 6
    iget-object v0, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lcom/facebook/RequestProgress$1;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/RequestProgress$1;-><init>(Lcom/facebook/RequestProgress;Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    :cond_1
    return-void
.end method
