.class public Lcom/mopub/mobileads/WebViewCacheService$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mopub/mobileads/BaseWebView;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/mobileads/Interstitial;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field private final d:Lcom/mopub/mraid/MraidController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/mobileads/Interstitial;Lcom/mopub/common/ExternalViewabilitySessionManager;Lcom/mopub/mraid/MraidController;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->a:Lcom/mopub/mobileads/BaseWebView;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->b:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p3, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 48
    iput-object p4, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->d:Lcom/mopub/mraid/MraidController;

    .line 49
    return-void
.end method


# virtual methods
.method public getController()Lcom/mopub/mraid/MraidController;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->d:Lcom/mopub/mraid/MraidController;

    return-object v0
.end method

.method public getViewabilityManager()Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object v0
.end method

.method public getWeakInterstitial()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/mobileads/Interstitial;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getWebView()Lcom/mopub/mobileads/BaseWebView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->a:Lcom/mopub/mobileads/BaseWebView;

    return-object v0
.end method
