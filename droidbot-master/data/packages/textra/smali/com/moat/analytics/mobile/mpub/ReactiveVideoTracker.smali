.class public interface abstract Lcom/moat/analytics/mobile/mpub/ReactiveVideoTracker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract changeTargetView(Landroid/view/View;)V
.end method

.method public abstract dispatchEvent(Lcom/moat/analytics/mobile/mpub/MoatAdEvent;)V
.end method

.method public abstract removeListener()V
.end method

.method public abstract removeVideoListener()V
.end method

.method public abstract setActivity(Landroid/app/Activity;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setListener(Lcom/moat/analytics/mobile/mpub/TrackerListener;)V
.end method

.method public abstract setPlayerVolume(Ljava/lang/Double;)V
.end method

.method public abstract setVideoListener(Lcom/moat/analytics/mobile/mpub/VideoTrackerListener;)V
.end method

.method public abstract stopTracking()V
.end method

.method public abstract trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation
.end method
