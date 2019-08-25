.class public interface abstract Lcom/smaato/soma/internal/requests/HttpConnectorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asyncLoadBeacons()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract asyncLoadNewBanner(Ljava/net/URL;)Z
.end method

.method public abstract loadNewBanner(Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;
.end method

.method public abstract setConnectionListener(Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;)V
.end method
