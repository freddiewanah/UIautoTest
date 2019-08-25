.class public Lcom/mopub/mobileads/MoPubView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mopub/mobileads/AdViewController;

.field protected b:Ljava/lang/Object;

.field c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkWebViewActivitiesDeclared(Landroid/content/Context;)V

    .line 76
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/MoPubView;->e:I

    .line 79
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MoPubView;->setHorizontalScrollBarEnabled(Z)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MoPubView;->setVerticalScrollBarEnabled(Z)V

    .line 82
    invoke-static {p1, p0}, Lcom/mopub/mobileads/factories/AdViewControllerFactory;->create(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/AdViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 1087
    new-instance v0, Lcom/mopub/mobileads/MoPubView$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/MoPubView$1;-><init>(Lcom/mopub/mobileads/MoPubView;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->f:Landroid/content/BroadcastReceiver;

    .line 1103
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1104
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/mopub/mobileads/MoPubView;->e:I

    return v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/MoPubView;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->b:Ljava/lang/Object;

    const-string v2, "invalidate"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Error invalidating adapter"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setAdVisibility(I)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {p1}, Lcom/mopub/common/util/Visibility;->isScreenVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->b()V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 3410
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 1522
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_0

    .line 1524
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    .line 2271
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2272
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 2273
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V

    .line 215
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Couldn\'t invoke custom event because the server did not specify one."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->h()V

    .line 184
    :cond_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Loading custom event adapter."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 186
    const-string v0, "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"

    invoke-static {v0}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    :try_start_0
    const-string v0, "com.mopub.mobileads.factories.CustomEventBannerAdapterFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v2, 0x0

    const-string v3, "create"

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/mopub/mobileads/MoPubView;

    .line 191
    invoke-virtual {v0, v1, p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    .line 193
    invoke-virtual {v0, v1, p2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 194
    invoke-virtual {v2}, Lcom/mopub/mobileads/AdViewController;->getBroadcastIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/mopub/common/AdReport;

    iget-object v2, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 195
    invoke-virtual {v2}, Lcom/mopub/mobileads/AdViewController;->getAdReport()Lcom/mopub/common/AdReport;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Ljava/lang/Object;

    .line 197
    new-instance v0, Lcom/mopub/common/util/Reflection$MethodBuilder;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->b:Ljava/lang/Object;

    const-string v2, "loadAd"

    invoke-direct {v0, v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error loading custom event"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 204
    :cond_3
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Could not load custom event -- missing banner module"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tracking impression. MoPubView internal."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 2504
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_0

    .line 2505
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 2507
    iget-object v2, v0, Lcom/mopub/mobileads/AdViewController;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2508
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Ignoring duplicate impression."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2509
    :cond_0
    :goto_0
    return-void

    .line 2512
    :cond_1
    if-eqz v1, :cond_2

    .line 2513
    iput-object v1, v0, Lcom/mopub/mobileads/AdViewController;->m:Ljava/lang/String;

    .line 2515
    :cond_2
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 2517
    new-instance v1, Lcom/mopub/network/SingleImpression;

    iget-object v2, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getImpressionData()Lcom/mopub/network/ImpressionData;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mopub/network/SingleImpression;-><init>(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    invoke-virtual {v1}, Lcom/mopub/network/SingleImpression;->sendImpression()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 4316
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->c()V

    .line 4318
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    if-nez v1, :cond_2

    .line 4319
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mAdLoader is not supposed to be null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5244
    :cond_0
    :goto_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5245
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    if-eqz v0, :cond_1

    .line 5246
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubView$BannerAdListener;->onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V

    .line 282
    :cond_1
    return-void

    .line 4322
    :cond_2
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    invoke-virtual {v1}, Lcom/mopub/network/AdLoader;->creativeDownloadSuccess()V

    .line 4323
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/network/AdLoader;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 7410
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 363
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 128
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Destroy() called"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubView;->removeAllViews()V

    .line 132
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 1474
    iget-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->f:Z

    if-nez v1, :cond_0

    .line 1478
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->a()V

    .line 1480
    invoke-virtual {v0, v4}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 1481
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->d()V

    .line 1486
    iput-object v3, v0, Lcom/mopub/mobileads/AdViewController;->b:Lcom/mopub/mobileads/MoPubView;

    .line 1487
    iput-object v3, v0, Lcom/mopub/mobileads/AdViewController;->a:Landroid/content/Context;

    .line 1488
    iput-object v3, v0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    .line 1489
    const-string v1, ""

    iput-object v1, v0, Lcom/mopub/mobileads/AdViewController;->m:Ljava/lang/String;

    .line 1492
    iput-boolean v5, v0, Lcom/mopub/mobileads/AdViewController;->f:Z

    .line 134
    :cond_0
    iput-object v3, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->h()V

    .line 139
    iput-object v3, p0, Lcom/mopub/mobileads/MoPubView;->b:Ljava/lang/Object;

    .line 141
    :cond_2
    return-void

    .line 1112
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Failed to unregister screen state broadcast receiver (never registered)."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->b()V

    .line 369
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 7441
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->h:Z

    .line 8410
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 375
    :cond_0
    return-void
.end method

.method public forceRefresh()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/mopub/mobileads/MoPubView;->h()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubView;->b:Ljava/lang/Object;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 9546
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->a()V

    .line 9547
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    .line 424
    :cond_1
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 8446
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/mobileads/AdViewController;->h:Z

    .line 8447
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->b()V

    .line 381
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getAdFormat()Lcom/mopub/common/AdFormat;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/mopub/common/AdFormat;->BANNER:Lcom/mopub/common/AdFormat;

    return-object v0
.end method

.method public getAdHeight()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getAdTimeoutDelay$61acf5d5()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/16 v2, 0x2710

    .line 157
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-nez v0, :cond_0

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1498
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 1497
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    if-nez v1, :cond_1

    .line 1498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1500
    :cond_1
    iget-object v0, v0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0, v2}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAdViewController()Lcom/mopub/mobileads/AdViewController;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getAdWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutorefreshEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getCurrentAutoRefreshStatus()Z

    move-result v0

    .line 388
    :goto_0
    return v0

    .line 386
    :cond_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t get autorefresh status for destroyed MoPubView. Returning false."

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getBannerAdListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getKeywords()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_1

    .line 348
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 5603
    iget-object v0, v1, Lcom/mopub/mobileads/AdViewController;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, v1, Lcom/mopub/mobileads/AdViewController;->j:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 350
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getLocation()Landroid/location/Location;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTesting()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getTesting()Z

    move-result v0

    .line 411
    :goto_0
    return v0

    .line 409
    :cond_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Can\'t get testing status for destroyed MoPubView. Returning false."

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->getUserDataKeywords()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    .line 121
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/mopub/mobileads/MoPubView;->e:I

    invoke-static {v0, p1}, Lcom/mopub/common/util/Visibility;->hasScreenVisibilityChanged(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iput p1, p0, Lcom/mopub/mobileads/MoPubView;->e:I

    .line 227
    iget v0, p0, Lcom/mopub/mobileads/MoPubView;->e:I

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubView;->setAdVisibility(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public setAdContentView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 8635
    iget-object v1, v0, Lcom/mopub/mobileads/AdViewController;->g:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/mobileads/AdViewController$3;

    invoke-direct {v2, v0, p1}, Lcom/mopub/mobileads/AdViewController$3;-><init>(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setAdUnitId(Ljava/lang/String;)V

    .line 288
    :cond_0
    return-void
.end method

.method public setAutorefreshEnabled(Z)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 6420
    iput-boolean p1, v0, Lcom/mopub/mobileads/AdViewController;->k:Z

    .line 6421
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 357
    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubView;->c:Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    .line 336
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setKeywords(Ljava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    .line 5594
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, v1, Lcom/mopub/mobileads/AdViewController;->j:Ljava/util/Map;

    .line 344
    :cond_0
    return-void

    .line 5594
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setLocation(Landroid/location/Location;)V

    .line 316
    :cond_0
    return-void
.end method

.method public setTesting(Z)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setTesting(Z)V

    .line 404
    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 439
    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubView;->a:Lcom/mopub/mobileads/AdViewController;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/AdViewController;->setUserDataKeywords(Ljava/lang/String;)V

    .line 306
    :cond_0
    return-void
.end method
