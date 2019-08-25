.class final Lcom/mopub/mobileads/VastManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/atz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastManager;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoConfig;

.field final synthetic b:Lcom/mopub/mobileads/VastManager;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mopub/mobileads/VastManager$1;->b:Lcom/mopub/mobileads/VastManager;

    iput-object p2, p0, Lcom/mopub/mobileads/VastManager$1;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 4

    .prologue
    .line 125
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastManager$1;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-static {v0}, Lcom/mopub/mobileads/VastManager;->a(Lcom/mopub/mobileads/VastVideoConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager$1;->b:Lcom/mopub/mobileads/VastManager;

    invoke-static {v0}, Lcom/mopub/mobileads/VastManager;->a(Lcom/mopub/mobileads/VastManager;)Lcom/mopub/mobileads/VastManager$VastManagerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastManager$1;->a:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to download VAST video."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager$1;->b:Lcom/mopub/mobileads/VastManager;

    invoke-static {v0}, Lcom/mopub/mobileads/VastManager;->a(Lcom/mopub/mobileads/VastManager;)Lcom/mopub/mobileads/VastManager$VastManagerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_0
.end method
