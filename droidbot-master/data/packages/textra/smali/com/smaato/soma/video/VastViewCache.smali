.class Lcom/smaato/soma/video/VastViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final VAST_VIEW_CACHE_ID:Ljava/lang/String; = "vastViewCacheId"

.field private static final vastViews:Ljava/util/Map;
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
            "Lcom/smaato/soma/video/VASTView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/video/VastViewCache;->vastViews:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method static popVastView(Ljava/lang/Long;)Lcom/smaato/soma/video/VASTView;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/smaato/soma/video/VastViewCache;->vastViews:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/video/VASTView;

    return-object v0
.end method

.method static storeVastView(Ljava/lang/Long;Lcom/smaato/soma/video/VASTView;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/smaato/soma/video/VastViewCache;->vastViews:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
