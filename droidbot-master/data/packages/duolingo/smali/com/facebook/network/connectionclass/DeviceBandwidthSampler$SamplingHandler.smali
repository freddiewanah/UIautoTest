.class public Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SamplingHandler"
.end annotation


# static fields
.field public static final MSG_START:I = 0x1

.field public static final MSG_STOP:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;


# direct methods
.method public constructor <init>(Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->this$0:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private addSample()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/network/connectionclass/QTagParser;->getInstance()Lcom/facebook/network/connectionclass/QTagParser;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/network/connectionclass/QTagParser;->parseDataUsageForUidAndTag(I)J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 4
    iget-object v4, p0, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->this$0:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    .line 5
    iget-object v4, v4, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->mConnectionClassManager:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    .line 6
    iget-object v5, p0, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->this$0:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    .line 7
    iget-wide v5, v5, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->mLastTimeReading:J

    sub-long v5, v2, v5

    .line 8
    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/facebook/network/connectionclass/ConnectionClassManager;->addBandwidth(JJ)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->this$0:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    .line 10
    iput-wide v2, v0, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->mLastTimeReading:J

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->addSample()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown what="

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$SamplingHandler;->addSample()V

    const-wide/16 v2, 0x3e8

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
