.class public Lcom/mopub/mobileads/WebViewCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/mplus/lib/auc;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/mopub/mobileads/WebViewCacheService$Config;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/WebViewCacheService;->b:Ljava/util/Map;

    .line 94
    new-instance v0, Lcom/mplus/lib/auc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/auc;-><init>(B)V

    sput-object v0, Lcom/mopub/mobileads/WebViewCacheService;->a:Lcom/mplus/lib/auc;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/WebViewCacheService;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 142
    const-class v2, Lcom/mopub/mobileads/WebViewCacheService;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/WebViewCacheService$Config;

    invoke-virtual {v1}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getWeakInterstitial()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/WebViewCacheService$Config;

    invoke-virtual {v0}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getViewabilityManager()Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 154
    :cond_1
    :try_start_1
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->c:Landroid/os/Handler;

    sget-object v1, Lcom/mopub/mobileads/WebViewCacheService;->a:Lcom/mplus/lib/auc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->c:Landroid/os/Handler;

    sget-object v1, Lcom/mopub/mobileads/WebViewCacheService;->a:Lcom/mplus/lib/auc;

    const-wide/32 v4, 0xdbba0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_2
    monitor-exit v2

    return-void
.end method

.method public static clearAll()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->c:Landroid/os/Handler;

    sget-object v1, Lcom/mopub/mobileads/WebViewCacheService;->a:Lcom/mplus/lib/auc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method public static popWebViewConfig(Ljava/lang/Long;)Lcom/mopub/mobileads/WebViewCacheService$Config;
    .locals 1

    .prologue
    .line 135
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/WebViewCacheService$Config;

    return-object v0
.end method

.method public static storeWebViewConfig(Ljava/lang/Long;Lcom/mopub/mobileads/Interstitial;Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;Lcom/mopub/mraid/MraidController;)V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 117
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/mopub/mobileads/WebViewCacheService;->a()V

    .line 123
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 124
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Unable to cache web view. Please destroy some via MoPubInterstitial#destroy() and try again."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->b:Ljava/util/Map;

    new-instance v1, Lcom/mopub/mobileads/WebViewCacheService$Config;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/mopub/mobileads/WebViewCacheService$Config;-><init>(Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/mobileads/Interstitial;Lcom/mopub/common/ExternalViewabilitySessionManager;Lcom/mopub/mraid/MraidController;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
