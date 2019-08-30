.class public final Lcom/duolingo/core/networking/NetworkQualityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final connectionClassManager:Lcom/facebook/network/connectionclass/ConnectionClassManager;

.field public connectionLatency:Ljava/lang/Long;

.field public final deviceBandwidthSampler:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;->instance:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    const-string v1, "ConnectionClassManager.getInstance()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/core/networking/NetworkQualityManager;->connectionClassManager:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    .line 4
    sget-object v0, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler$DeviceBandwidthSamplerHolder;->instance:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    const-string v1, "DeviceBandwidthSampler.getInstance()"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/core/networking/NetworkQualityManager;->deviceBandwidthSampler:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    return-void
.end method


# virtual methods
.method public final getConnectionLatency()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/NetworkQualityManager;->connectionLatency:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNetworkQuality()Lcom/facebook/network/connectionclass/ConnectionQuality;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/NetworkQualityManager;->connectionClassManager:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/ConnectionClassManager;->getCurrentBandwidthQuality()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v0

    const-string v1, "connectionClassManager.currentBandwidthQuality"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setConnectionLatency(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/networking/NetworkQualityManager;->connectionLatency:Ljava/lang/Long;

    return-void
.end method

.method public final startSamplingNetwork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/NetworkQualityManager;->deviceBandwidthSampler:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->isSampling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/networking/NetworkQualityManager;->deviceBandwidthSampler:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->startSampling()V

    :cond_0
    return-void
.end method

.method public final stopSamplingNetwork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/networking/NetworkQualityManager;->deviceBandwidthSampler:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->isSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/networking/NetworkQualityManager;->deviceBandwidthSampler:Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/DeviceBandwidthSampler;->stopSampling()V

    :cond_0
    return-void
.end method
