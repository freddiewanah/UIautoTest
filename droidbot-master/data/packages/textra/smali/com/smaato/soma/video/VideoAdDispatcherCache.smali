.class public Lcom/smaato/soma/video/VideoAdDispatcherCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VIDEO_AD_DISPATCHER_CACHE_ID:Ljava/lang/String; = "videoAdDispatcherCacheId"

.field private static final adDispatchers:Ljava/util/Map;
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
            "Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/video/VideoAdDispatcherCache;->adDispatchers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static getVideoAdDispatcher(Ljava/lang/Long;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/smaato/soma/video/VideoAdDispatcherCache;->adDispatchers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    return-object v0
.end method

.method public static popVideoAdDispatcher(Ljava/lang/Long;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/smaato/soma/video/VideoAdDispatcherCache;->adDispatchers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    return-object v0
.end method

.method public static storeVideoAdDispatcher(Ljava/lang/Long;Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/smaato/soma/video/VideoAdDispatcherCache;->adDispatchers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
