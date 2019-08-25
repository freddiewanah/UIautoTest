.class public abstract Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

.field protected b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 13
    iput-object p2, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is ended. Please ensure you are not recording events after the session has ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 18
    iput-object v0, p0, Lcom/integralads/avid/library/mopub/base/AvidBaseListenerImpl;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    .line 19
    return-void
.end method
