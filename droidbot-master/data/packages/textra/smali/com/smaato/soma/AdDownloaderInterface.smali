.class public interface abstract Lcom/smaato/soma/AdDownloaderInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/StandardPublisherMethods;


# virtual methods
.method public abstract asyncLoadBeacons()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract asyncLoadNewBanner(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;)Z
.end method

.method public abstract destroy()V
.end method

.method public abstract setNativeAdWeakReference(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation
.end method
