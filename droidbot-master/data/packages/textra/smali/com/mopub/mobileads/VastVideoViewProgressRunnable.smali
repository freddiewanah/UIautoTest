.class public Lcom/mopub/mobileads/VastVideoViewProgressRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "SourceFile"


# instance fields
.field private final c:Lcom/mopub/mobileads/VastVideoViewController;

.field private final d:Lcom/mopub/mobileads/VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastVideoConfig;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 32
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 35
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoConfig;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v2, Lcom/mplus/lib/atr;->QUARTILE_EVENT:Lcom/mplus/lib/atr;

    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 41
    invoke-virtual {v3}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mplus/lib/atr;Ljava/lang/String;F)V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v2, Lcom/mplus/lib/atr;->QUARTILE_EVENT:Lcom/mplus/lib/atr;

    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 43
    invoke-virtual {v3}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mplus/lib/atr;Ljava/lang/String;F)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v2, Lcom/mplus/lib/atr;->QUARTILE_EVENT:Lcom/mplus/lib/atr;

    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 45
    invoke-virtual {v3}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->name()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mplus/lib/atr;Ljava/lang/String;F)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v2, Lcom/mplus/lib/atr;->QUARTILE_EVENT:Lcom/mplus/lib/atr;

    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 47
    invoke-virtual {v3}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->name()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mplus/lib/atr;Ljava/lang/String;F)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/mopub/mobileads/VastFractionalProgressTracker;

    sget-object v2, Lcom/mplus/lib/atr;->QUARTILE_EVENT:Lcom/mplus/lib/atr;

    sget-object v3, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 49
    invoke-virtual {v3}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->name()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/mobileads/VastFractionalProgressTracker;-><init>(Lcom/mplus/lib/atr;Ljava/lang/String;F)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 51
    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1774
    iget-object v0, v0, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoView;->getDuration()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1778
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v2

    .line 58
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1802
    iget-object v3, v1, Lcom/mopub/mobileads/VastVideoViewController;->e:Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    .line 2778
    iget-object v1, v1, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v1

    .line 1802
    invoke-virtual {v3, v1}, Lcom/mopub/mobileads/VastVideoProgressBarWidget;->updateProgress(I)V

    .line 60
    if-lez v0, :cond_4

    .line 61
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->d:Lcom/mopub/mobileads/VastVideoConfig;

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastTracker;

    .line 66
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->getMessageType()Lcom/mplus/lib/atr;

    move-result-object v1

    sget-object v5, Lcom/mplus/lib/atr;->TRACKING_URL:Lcom/mplus/lib/atr;

    if-ne v1, v5, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->setTracked()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->getMessageType()Lcom/mplus/lib/atr;

    move-result-object v1

    sget-object v5, Lcom/mplus/lib/atr;->QUARTILE_EVENT:Lcom/mplus/lib/atr;

    if-ne v1, v5, :cond_0

    .line 69
    iget-object v5, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 2837
    const-class v6, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-static {v6, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 2839
    iget-object v6, v5, Lcom/mopub/mobileads/VastVideoViewController;->d:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 3778
    iget-object v5, v5, Lcom/mopub/mobileads/VastVideoViewController;->c:Lcom/mopub/mobileads/VastVideoView;

    invoke-virtual {v5}, Lcom/mopub/mobileads/VastVideoView;->getCurrentPosition()I

    move-result v5

    .line 2839
    invoke-virtual {v6, v1, v5}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Lcom/mopub/mobileads/VastMacroHelper;

    invoke-direct {v0, v3}, Lcom/mopub/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 75
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 4081
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 73
    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewProgressRunnable;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/VastVideoViewController;->a(I)V

    .line 83
    :cond_4
    return-void
.end method
