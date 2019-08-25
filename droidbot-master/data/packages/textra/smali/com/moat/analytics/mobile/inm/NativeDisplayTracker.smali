.class public interface abstract Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract removeListener()V
.end method

.method public abstract reportUserInteractionEvent(Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;)V
.end method

.method public abstract setActivity(Landroid/app/Activity;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setListener(Lcom/moat/analytics/mobile/inm/TrackerListener;)V
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopTracking()V
.end method
