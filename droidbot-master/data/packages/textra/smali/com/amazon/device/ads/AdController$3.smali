.class Lcom/amazon/device/ads/AdController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/AdController;->callOnAdExpired()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/AdController;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/AdController;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/amazon/device/ads/AdController$3;->this$0:Lcom/amazon/device/ads/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/amazon/device/ads/AdController$3;->this$0:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdControlCallback()Lcom/amazon/device/ads/AdControlCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/device/ads/AdControlCallback;->onAdExpired()V

    .line 1278
    iget-object v0, p0, Lcom/amazon/device/ads/AdController$3;->this$0:Lcom/amazon/device/ads/AdController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->submitAndResetMetricsIfNecessary(Z)V

    .line 1279
    return-void
.end method