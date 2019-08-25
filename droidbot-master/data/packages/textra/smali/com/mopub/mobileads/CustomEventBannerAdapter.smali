.class public Lcom/mopub/mobileads/CustomEventBannerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/mobileads/InternalCustomEventBannerListener;


# static fields
.field public static final DEFAULT_BANNER_TIMEOUT_DELAY:I = 0x2710


# instance fields
.field private a:Z

.field private b:Lcom/mopub/mobileads/MoPubView;

.field private c:Landroid/content/Context;

.field private d:Lcom/mopub/mobileads/CustomEventBanner;

.field private e:Ljava/util/Map;
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

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/mplus/lib/asy;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubView;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/mopub/common/AdReport;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->i:I

    .line 51
    iput v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->j:I

    .line 52
    iput-boolean v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->k:Z

    .line 60
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    .line 62
    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 63
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/mopub/mobileads/CustomEventBannerAdapter$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter$1;-><init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    .line 75
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to invoke custom event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 77
    :try_start_0
    invoke-static {p2}, Lcom/mopub/mobileads/factories/CustomEventBannerFactory;->create(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    .line 1189
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    const-string v1, "banner-impression-min-pixels"

    .line 1190
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1191
    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    const-string v2, "banner-impression-min-ms"

    .line 1192
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1197
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1204
    :goto_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->j:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1210
    :goto_1
    iget v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->j:I

    if-ltz v0, :cond_0

    .line 1211
    iput-boolean v5, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->k:Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    .line 91
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    const-string v1, "location"

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubView;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    const-string v1, "broadcastIdentifier"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    const-string v1, "mopub-intent-ad-report"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    const-string v1, "com_mopub_ad_width"

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubView;->getAdWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    const-string v1, "com_mopub_ad_height"

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubView;->getAdHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    const-string v1, "banner-impression-pixel-count-enabled"

    iget-boolean v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_2
    return-void

    .line 79
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t locate or instantiate custom event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    goto :goto_2

    .line 1199
    :catch_1
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Cannot parse integer from header banner-impression-min-pixels"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1206
    :catch_2
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Cannot parse integer from header banner-impression-min-ms"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/MoPubView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method static synthetic b(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/CustomEventBanner;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    return-object v0
.end method


# virtual methods
.method invalidate()V
    .locals 8
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->l:Lcom/mplus/lib/asy;

    if-eqz v0, :cond_2

    .line 134
    :try_start_1
    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->l:Lcom/mplus/lib/asy;

    .line 3153
    iget-object v0, v1, Lcom/mplus/lib/asy;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3154
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/mplus/lib/asy;->h:Z

    .line 3155
    iget-object v0, v1, Lcom/mplus/lib/asy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 3156
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3157
    iget-object v2, v1, Lcom/mplus/lib/asy;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3159
    :cond_1
    iget-object v0, v1, Lcom/mplus/lib/asy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3160
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mplus/lib/asy;->f:Lcom/mplus/lib/atb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_1
    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->l:Lcom/mplus/lib/asy;

    .line 140
    :cond_2
    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    .line 141
    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    .line 142
    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    .line 143
    iput-object v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    .line 144
    iput-boolean v6, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 145
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Invalidating a custom event banner threw an exception"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Destroying a banner visibility tracker threw an exception"

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method loadAd()V
    .locals 6
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .prologue
    .line 2148
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 103
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->h:Ljava/lang/Runnable;

    .line 2181
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-nez v0, :cond_2

    .line 2182
    const/16 v0, 0x2710

    .line 107
    :goto_1
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/mopub/mobileads/CustomEventBanner;->loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadAd() failed with code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 115
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 114
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 2185
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getAdTimeoutDelay$61acf5d5()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public onBannerClicked()V
    .locals 1

    .prologue
    .line 9148
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 316
    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->a()V

    goto :goto_0
.end method

.method public onBannerCollapsed()V
    .locals 3

    .prologue
    .line 8148
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 306
    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->g()V

    .line 311
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 8264
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->DID_DISAPPEAR:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8265
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v1, :cond_0

    .line 8266
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v1, v0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V

    goto :goto_0
.end method

.method public onBannerExpanded()V
    .locals 2

    .prologue
    .line 7148
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 296
    if-eqz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->f()V

    .line 301
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 7258
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v1, :cond_0

    .line 7259
    iget-object v1, v0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v1, v0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V

    goto :goto_0
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .prologue
    .line 6148
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 280
    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a()V

    .line 286
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 287
    if-nez p1, :cond_2

    .line 288
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    goto :goto_0
.end method

.method public onBannerImpression()V
    .locals 1

    .prologue
    .line 10148
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 327
    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    .line 11064
    iget-boolean v0, v0, Lcom/mopub/mobileads/CustomEventBanner;->a:Z

    .line 333
    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->b()V

    .line 335
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->k:Z

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->trackMpxAndThirdPartyImpressions()V

    goto :goto_0
.end method

.method public onBannerLoaded(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4148
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a:Z

    .line 221
    if-eqz v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "onBannerLoaded() success. Attempting to show."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a()V

    .line 229
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->c()V

    .line 238
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    .line 5064
    iget-boolean v0, v0, Lcom/mopub/mobileads/CustomEventBanner;->a:Z

    .line 240
    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->d()V

    .line 244
    new-instance v0, Lcom/mplus/lib/asy;

    iget-object v1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    iget v4, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->i:I

    iget v5, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->j:I

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/asy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->l:Lcom/mplus/lib/asy;

    .line 246
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->l:Lcom/mplus/lib/asy;

    new-instance v1, Lcom/mopub/mobileads/CustomEventBannerAdapter$2;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter$2;-><init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V

    .line 5146
    iput-object v1, v0, Lcom/mplus/lib/asy;->f:Lcom/mplus/lib/atb;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdContentView(Landroid/view/View;)V

    .line 262
    iget-boolean v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->d:Lcom/mopub/mobileads/CustomEventBanner;

    .line 6064
    iget-boolean v0, v0, Lcom/mopub/mobileads/CustomEventBanner;->a:Z

    .line 264
    if-eqz v0, :cond_2

    .line 265
    instance-of v0, p1, Lcom/mopub/mobileads/HtmlBannerWebView;

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->b()V

    .line 270
    :cond_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "onBannerLoaded() - Show successful."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_3
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBannerLoaded() - Show failed with code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 273
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 272
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onLeaveApplication()V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerClicked()V

    .line 344
    return-void
.end method

.method public onPauseAutoRefresh()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->f()V

    .line 351
    :cond_0
    return-void
.end method

.method public onResumeAutoRefresh()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->g()V

    .line 358
    :cond_0
    return-void
.end method
