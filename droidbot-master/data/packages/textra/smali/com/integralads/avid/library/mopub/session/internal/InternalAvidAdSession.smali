.class public abstract Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

.field private b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

.field private c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

.field private d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/integralads/avid/library/mopub/weakreference/AvidView",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

.field private f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

.field private g:Z

.field private h:Z

.field private final i:Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;

.field private j:I

.field private k:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getSessionType()Lcom/integralads/avid/library/mopub/session/internal/SessionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/SessionType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getMediaType()Lcom/integralads/avid/library/mopub/session/internal/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    .line 44
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    .line 45
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->setListener(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;)V

    .line 46
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    iget-object v2, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

    .line 47
    new-instance v0, Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/weakreference/AvidView;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    .line 48
    invoke-virtual {p3}, Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;->isDeferred()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    .line 49
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-direct {v0, p0, v1}, Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;-><init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

    .line 52
    :cond_0
    new-instance v0, Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->i:Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;

    .line 53
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f()V

    .line 54
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->getEmptyTreeJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishNativeViewState(Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 195
    :goto_0
    iget-boolean v1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->h:Z

    if-eq v1, v0, :cond_0

    .line 1201
    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->h:Z

    .line 1202
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    if-eqz v1, :cond_0

    .line 1203
    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;->sessionHasBecomeActive(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    :cond_0
    :goto_1
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1206
    :cond_2
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;->sessionHasResignedActive(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->k:D

    .line 213
    sget v0, Lcom/mplus/lib/arr;->AD_STATE_IDLE$456d2afe:I

    iput v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->j:I

    .line 214
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public avidBridgeManagerDidInjectAvidJs()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e()V

    .line 152
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->setWebView(Landroid/webkit/WebView;)V

    .line 191
    return-void
.end method

.method public doesManageView(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidView;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAvidAdSessionContext()Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getAvidAdSessionContext()Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getAvidAdSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvidBridgeManager()Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    return-object v0
.end method

.method public getAvidDeferredAdSessionListener()Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListener;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

    return-object v0
.end method

.method public getListener()Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    return-object v0
.end method

.method public abstract getMediaType()Lcom/integralads/avid/library/mopub/session/internal/MediaType;
.end method

.method public getObstructionsWhiteList()Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->i:Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;

    return-object v0
.end method

.method public abstract getSessionType()Lcom/integralads/avid/library/mopub/session/internal/SessionType;
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidView;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->h:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidView;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    return v0
.end method

.method public onEnd()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d()V

    .line 132
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e:Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/deferred/AvidDeferredAdSessionListenerImpl;->destroy()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->destroy()V

    .line 136
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->c:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidWebViewManager;->destroy()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    .line 138
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e()V

    .line 139
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    invoke-interface {v0, p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;->sessionDidEnd(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    .line 142
    :cond_1
    return-void
.end method

.method public onReady()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->g:Z

    .line 146
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e()V

    .line 147
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public publishEmptyNativeViewStateCommand(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->k:D

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->j:I

    sget v1, Lcom/mplus/lib/arr;->AD_STATE_HIDDEN$456d2afe:I

    if-eq v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    .line 171
    sget v0, Lcom/mplus/lib/arr;->AD_STATE_HIDDEN$456d2afe:I

    iput v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->j:I

    .line 173
    :cond_0
    return-void
.end method

.method public publishNativeViewStateCommand(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->k:D

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/mplus/lib/arr;->AD_STATE_VISIBLE$456d2afe:I

    iput v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->j:I

    .line 166
    :cond_0
    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->doesManageView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f()V

    .line 106
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidView;->set(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->a()V

    .line 108
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e()V

    .line 110
    :cond_0
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionListener;

    .line 81
    return-void
.end method

.method public setScreenMode(Z)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    if-eqz p1, :cond_1

    const-string v0, "active"

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    invoke-virtual {v1, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->publishAppState(Ljava/lang/String;)V

    .line 159
    :cond_0
    return-void

    .line 156
    :cond_1
    const-string v0, "inactive"

    goto :goto_0
.end method

.method public unregisterAdView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->doesManageView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->f()V

    .line 115
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d()V

    .line 116
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->d:Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/weakreference/AvidView;->set(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->b()V

    .line 118
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->e()V

    .line 120
    :cond_0
    return-void
.end method
