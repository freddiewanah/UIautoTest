.class public Lcom/integralads/avid/library/mopub/session/AvidAdSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/AvidManager;->findAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;

    move-result-object v0

    return-object v0
.end method

.method public static getReleaseDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidContext;->getInstance()Lcom/integralads/avid/library/mopub/AvidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidContext;->getAvidReleaseDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidContext;->getInstance()Lcom/integralads/avid/library/mopub/AvidContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidContext;->getAvidVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static startAvidDisplayAdSession(Landroid/content/Context;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/mopub/session/AvidDisplayAdSession;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/AvidManager;->init(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/integralads/avid/library/mopub/session/AvidDisplayAdSession;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/session/AvidDisplayAdSession;-><init>()V

    .line 30
    new-instance v1, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidDisplayAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/AvidDisplayAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidDisplayAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    .line 31
    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidDisplayAdSession;->onStart()V

    .line 32
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/integralads/avid/library/mopub/AvidManager;->registerAvidAdSession(Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    .line 33
    return-object v0
.end method

.method public static startAvidManagedDisplayAdSession(Landroid/content/Context;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/mopub/session/AvidManagedDisplayAdSession;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/AvidManager;->init(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/integralads/avid/library/mopub/session/AvidManagedDisplayAdSession;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/session/AvidManagedDisplayAdSession;-><init>()V

    .line 57
    new-instance v1, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedDisplayAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/AvidManagedDisplayAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedDisplayAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    .line 58
    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedDisplayAdSession;->onStart()V

    .line 59
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/integralads/avid/library/mopub/AvidManager;->registerAvidAdSession(Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    .line 60
    return-object v0
.end method

.method public static startAvidManagedVideoAdSession(Landroid/content/Context;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/mopub/session/AvidManagedVideoAdSession;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/AvidManager;->init(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/integralads/avid/library/mopub/session/AvidManagedVideoAdSession;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/session/AvidManagedVideoAdSession;-><init>()V

    .line 48
    new-instance v1, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/AvidManagedVideoAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedVideoAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    .line 49
    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedVideoAdSession;->onStart()V

    .line 50
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/integralads/avid/library/mopub/AvidManager;->registerAvidAdSession(Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    .line 51
    return-object v0
.end method

.method public static startAvidVideoAdSession(Landroid/content/Context;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)Lcom/integralads/avid/library/mopub/session/AvidVideoAdSession;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/AvidManager;->init(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/integralads/avid/library/mopub/session/AvidVideoAdSession;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/session/AvidVideoAdSession;-><init>()V

    .line 39
    new-instance v1, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidVideoAdSession;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/AvidVideoAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidVideoAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/integralads/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    .line 40
    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidVideoAdSession;->onStart()V

    .line 41
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/integralads/avid/library/mopub/AvidManager;->registerAvidAdSession(Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    .line 42
    return-object v0
.end method

.method public static webViewForSessionId(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static webViewForView(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1092
    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->findInternalAvidAdSessionByView(Landroid/view/View;)Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    move-result-object v1

    .line 1093
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 69
    :goto_0
    if-eqz v1, :cond_2

    .line 83
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v1, v0

    .line 1093
    goto :goto_0

    .line 72
    :cond_2
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    move-object v1, v0

    .line 73
    goto :goto_1

    .line 75
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/integralads/avid/library/mopub/session/AvidAdSessionManager;->webViewForView(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
