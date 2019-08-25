.class public Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VIDEO_EVENT_TAG:I = 0x1


# instance fields
.field private final a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

.field private b:Z

.field private c:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

.field private d:Z

.field private e:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->f:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    .line 32
    new-instance v0, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->c:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    .line 33
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->c:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->b:Z

    .line 88
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->c:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidBridge;->getAvidJs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->a:Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getFullContext()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->setAvidAdSessionContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->b()V

    .line 1121
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;

    .line 1122
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1124
    :cond_2
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2115
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->e:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->e:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;

    invoke-interface {v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;->avidBridgeManagerDidInjectAvidJs()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 102
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-static {p1, v0}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->publishVideoEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    .line 108
    :goto_1
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->publishVideoEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->d:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->publishReadyEventForDeferredAdSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public callAvidbridge(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->c:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->injectFormattedJavaScript(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->setWebView(Landroid/webkit/WebView;)V

    .line 58
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->b:Z

    return v0
.end method

.method public onAvidJsReady()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->a()V

    .line 45
    return-void
.end method

.method public publishAppState(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->setAppState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public publishNativeViewState(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidCommand;->setNativeViewState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->callAvidbridge(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public publishReadyEventForDeferredAdSession()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->d:Z

    .line 66
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->b()V

    .line 67
    return-void
.end method

.method public publishVideoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setListener(Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->e:Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager$AvidBridgeManagerListener;

    .line 41
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->c:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->c:Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/weakreference/AvidWebView;->set(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->b:Z

    .line 51
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidBridge;->isAvidJsReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;->a()V

    goto :goto_0
.end method
