.class public Lcom/mopub/mobileads/AdViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Landroid/widget/FrameLayout$LayoutParams;

.field private static final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field a:Landroid/content/Context;

.field b:Lcom/mopub/mobileads/MoPubView;

.field c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

.field d:Lcom/mopub/network/AdLoader;

.field e:Lcom/mopub/network/AdResponse;

.field f:Z

.field g:Landroid/os/Handler;

.field h:Z

.field i:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:Ljava/lang/Integer;

.field m:Ljava/lang/String;

.field private final p:J

.field private q:Lcom/mopub/volley/Request;

.field private final r:Lcom/mopub/network/AdLoader$Listener;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/Runnable;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/location/Location;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v1, p0, Lcom/mopub/mobileads/AdViewController;->i:I

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->j:Ljava/util/Map;

    .line 88
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    .line 94
    iput-boolean v1, p0, Lcom/mopub/mobileads/AdViewController;->k:Z

    .line 114
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/mopub/mobileads/AdViewController;->b:Lcom/mopub/mobileads/MoPubView;

    .line 118
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->p:J

    .line 120
    new-instance v0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    .line 121
    invoke-static {v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    .line 123
    new-instance v0, Lcom/mopub/mobileads/AdViewController$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdViewController$1;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Lcom/mopub/network/AdLoader$Listener;

    .line 135
    new-instance v0, Lcom/mopub/mobileads/AdViewController$2;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/AdViewController$2;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->t:Ljava/lang/Runnable;

    .line 140
    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Ljava/lang/Integer;

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Landroid/os/Handler;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->m:Ljava/lang/String;

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4651
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_2

    .line 4652
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    .line 4653
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    .line 4656
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5110
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4656
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 4657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v2

    .line 4658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v1

    .line 4660
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_2
    return-object v0

    .line 5110
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4662
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->n:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 259
    if-nez p1, :cond_1

    .line 260
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 3534
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Lcom/mopub/volley/Request;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already loading an ad for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", wait to finish."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3530
    :cond_3
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubView()Lcom/mopub/mobileads/MoPubView;

    move-result-object v1

    .line 3531
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 3532
    :cond_4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Can\'t load an ad in this ad view because it was destroyed."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3533
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    goto :goto_0

    .line 3537
    :cond_5
    monitor-enter p0

    .line 3538
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3539
    :cond_6
    new-instance v0, Lcom/mopub/network/AdLoader;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubView;->getAdFormat()Lcom/mopub/common/AdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/mobileads/AdViewController;->r:Lcom/mopub/network/AdLoader$Listener;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    .line 3541
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3542
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    invoke-virtual {v0, p2}, Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Lcom/mopub/volley/Request;

    goto/16 :goto_0

    .line 3541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 240
    iput-boolean v2, p0, Lcom/mopub/mobileads/AdViewController;->z:Z

    .line 241
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Can\'t load an ad in this ad view because the ad unit ID is not set. Did you forget to call setAdUnitId()?"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 256
    :goto_0
    return-void

    .line 1614
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1618
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v4}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 248
    :goto_1
    if-nez v0, :cond_3

    .line 249
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Can\'t load an ad because there is no network connectivity."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 250
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 1623
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1625
    if-eqz v0, :cond_7

    .line 1626
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1628
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    .line 2552
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 255
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    goto :goto_0

    .line 2556
    :cond_4
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    .line 2558
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    .line 2559
    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->v:Ljava/lang/String;

    .line 2560
    invoke-virtual {v0, v3}, Lcom/mopub/common/AdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Ljava/lang/String;

    .line 2561
    :goto_4
    invoke-virtual {v3, v0}, Lcom/mopub/common/AdUrlGenerator;->withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v3

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Landroid/location/Location;

    .line 2562
    :goto_5
    invoke-virtual {v3, v0}, Lcom/mopub/common/AdUrlGenerator;->withLocation(Landroid/location/Location;)Lcom/mopub/common/AdUrlGenerator;

    .line 2564
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    sget-object v2, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 2560
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 2561
    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public static setShouldHonorServerDimensions(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Lcom/mopub/volley/Request;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    .line 310
    :cond_0
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->q:Lcom/mopub/volley/Request;

    .line 312
    :cond_1
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    .line 313
    return-void
.end method

.method final a(Lcom/mopub/network/AdResponse;)V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 147
    iput v3, p0, Lcom/mopub/mobileads/AdViewController;->i:I

    .line 148
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    .line 149
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Ljava/lang/Integer;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Lcom/mopub/volley/Request;

    .line 154
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    .line 1187
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1189
    if-nez v0, :cond_0

    .line 1190
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t load an ad in this ad view because it was destroyed."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 158
    return-void

    .line 1194
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MoPubView;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 427
    :goto_0
    if-eqz v0, :cond_0

    .line 428
    if-eqz p1, :cond_3

    const-string v0, "enabled"

    .line 429
    :goto_1
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Refresh "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for ad unit ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 432
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    .line 433
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    if-eqz v0, :cond_4

    .line 434
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 438
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 425
    goto :goto_0

    .line 428
    :cond_3
    const-string v0, "disabled"

    goto :goto_1

    .line 435
    :cond_4
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    if-nez v0, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->d()V

    goto :goto_2
.end method

.method final a(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    if-nez p1, :cond_0

    .line 288
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 289
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v3, v0

    .line 288
    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 295
    :goto_0
    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    invoke-virtual {v2}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    const-string v1, ""

    invoke-direct {p0, v1, p1}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    .line 301
    :goto_1
    return v0

    .line 292
    :cond_0
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    move v0, v1

    .line 301
    goto :goto_1
.end method

.method final b()V
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Z

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 417
    :cond_0
    return-void
.end method

.method final b(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 568
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Ad failed to load."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 569
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    .line 571
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubView()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    .line 572
    if-nez v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 577
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 4251
    :cond_2
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4252
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v1, :cond_0

    .line 4253
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v1, v0, p1}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method final c()V
    .locals 10

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->d()V

    .line 585
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->t:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->l:Ljava/lang/Integer;

    .line 589
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    iget v8, p0, Lcom/mopub/mobileads/AdViewController;->i:I

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long/2addr v4, v6

    .line 588
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 587
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591
    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 610
    return-void
.end method

.method public getAdHeight()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdReport()Lcom/mopub/common/AdReport;
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Lcom/mopub/common/AdReport;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/common/AdReport;-><init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutorefreshEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getCurrentAutoRefreshStatus()Z

    move-result v0

    return v0
.end method

.method public getBroadcastIdentifier()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->p:J

    return-wide v0
.end method

.method public getCurrentAutoRefreshStatus()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->u:Z

    return v0
.end method

.method public getCustomEventClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 353
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Landroid/location/Location;

    goto :goto_0
.end method

.method public getMoPubView()Lcom/mopub/mobileads/MoPubView;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Z

    return v0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public loadAd()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->i:I

    .line 236
    invoke-direct {p0}, Lcom/mopub/mobileads/AdViewController;->e()V

    .line 237
    return-void
.end method

.method public reload()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    .line 281
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->v:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Landroid/location/Location;

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->x:Landroid/location/Location;

    goto :goto_0
.end method

.method public setTesting(Z)V
    .locals 0

    .prologue
    .line 463
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->y:Z

    .line 464
    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Ljava/lang/String;

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->w:Ljava/lang/String;

    goto :goto_0
.end method
