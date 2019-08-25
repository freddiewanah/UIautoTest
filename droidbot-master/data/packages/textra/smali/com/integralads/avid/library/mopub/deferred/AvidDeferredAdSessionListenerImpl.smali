.class public Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;
.super Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListener;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V

    .line 11
    return-void
.end method


# virtual methods
.method public recordReadyEvent()V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;->a()V

    .line 1022
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 16
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is already ready. Please ensure you are only calling recordReadyEvent once for the deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    .line 21
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishReadyEventForDeferredAdSession()V

    .line 2022
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 22
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->onReady()V

    .line 23
    return-void
.end method
