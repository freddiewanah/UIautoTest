.class public final Lcom/mplus/lib/auu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/auu;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/mopub/nativeads/NativeAd;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    if-eqz p0, :cond_0

    .line 1072
    sget-object v0, Lcom/mplus/lib/auu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeAd;->clear(Landroid/view/View;)V

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mopub/nativeads/NativeAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "NativeAd null or invalid. Returning empty view"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 53
    if-eqz p0, :cond_2

    sget-object v0, Lcom/mplus/lib/auv;->EMPTY:Lcom/mplus/lib/auv;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/auv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    :cond_2
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    sget-object v0, Lcom/mplus/lib/auv;->EMPTY:Lcom/mplus/lib/auv;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_3
    :goto_0
    return-object p0

    .line 60
    :cond_4
    if-eqz p0, :cond_5

    sget-object v0, Lcom/mplus/lib/auv;->AD:Lcom/mplus/lib/auv;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/auv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 61
    :cond_5
    invoke-virtual {p3, p2, p1}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 62
    sget-object v0, Lcom/mplus/lib/auv;->AD:Lcom/mplus/lib/auv;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1080
    :cond_6
    sget-object v0, Lcom/mplus/lib/auu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    invoke-virtual {p3, p0}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 65
    invoke-virtual {p3, p0}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    goto :goto_0
.end method
