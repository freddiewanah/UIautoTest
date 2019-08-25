.class public Lcom/mopub/nativeads/MoPubNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# instance fields
.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

.field d:Lcom/mopub/nativeads/AdRendererRegistry;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Map;
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

.field private g:Lcom/mopub/network/AdLoader;

.field private h:Lcom/mplus/lib/auo;

.field private final i:Lcom/mopub/network/AdLoader$Listener;

.field private j:Lcom/mopub/volley/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/mopub/nativeads/MoPubNative$1;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubNative$1;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubNative;->a:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->f:Ljava/util/Map;

    .line 88
    const-string v0, "context may not be null."

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "AdUnitId may not be null."

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "AdRendererRegistry may not be null."

    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "MoPubNativeNetworkListener may not be null."

    invoke-static {p4, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lcom/mopub/common/util/ManifestUtils;->checkNativeActivitiesDeclared(Landroid/content/Context;)V

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    .line 96
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    .line 98
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/AdRendererRegistry;

    .line 99
    new-instance v0, Lcom/mopub/nativeads/MoPubNative$2;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubNative$2;-><init>(Lcom/mopub/nativeads/MoPubNative;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->i:Lcom/mopub/network/AdLoader$Listener;

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v0}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/AdRendererRegistry;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNative;)Lcom/mplus/lib/auo;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mplus/lib/auo;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V
    .locals 6

    .prologue
    .line 2208
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    .line 2209
    if-eqz v0, :cond_1

    .line 2212
    new-instance v1, Lcom/mopub/nativeads/MoPubNative$3;

    invoke-direct {v1, p0, p1}, Lcom/mopub/nativeads/MoPubNative$3;-><init>(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/network/AdResponse;)V

    .line 2250
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mplus/lib/auo;

    if-eqz v2, :cond_0

    .line 2251
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Native adapter is not null."

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2252
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mplus/lib/auo;

    invoke-virtual {v2}, Lcom/mplus/lib/auo;->a()V

    .line 2255
    :cond_0
    new-instance v2, Lcom/mplus/lib/auo;

    invoke-direct {v2, v1}, Lcom/mplus/lib/auo;-><init>(Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    iput-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mplus/lib/auo;

    .line 2256
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->h:Lcom/mplus/lib/auo;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative;->f:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, p1}, Lcom/mplus/lib/auo;->loadNativeAd(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/network/AdResponse;)V

    .line 44
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/network/AdLoader;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdLoader;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/MoPubNative;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 306
    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 308
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Weak reference to Context in MoPubNative became null. This instance of MoPubNative is destroyed and No more requests will be processed."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 6

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v4

    .line 192
    if-nez v4, :cond_0

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdLoader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdLoader;

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    if-nez p2, :cond_2

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

    :cond_2
    invoke-interface {v0, p2}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 201
    :cond_3
    new-instance v0, Lcom/mopub/network/AdLoader;

    sget-object v2, Lcom/mopub/common/AdFormat;->NATIVE:Lcom/mopub/common/AdFormat;

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubNative;->i:Lcom/mopub/network/AdLoader$Listener;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdLoader;

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdLoader;

    invoke-virtual {v0, p2}, Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/volley/Request;

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 123
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/volley/Request;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    .line 125
    iput-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->j:Lcom/mopub/volley/Request;

    .line 127
    :cond_0
    iput-object v1, p0, Lcom/mopub/nativeads/MoPubNative;->g:Lcom/mopub/network/AdLoader;

    .line 129
    sget-object v0, Lcom/mopub/nativeads/MoPubNative;->a:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    .line 130
    return-void
.end method

.method public makeRequest()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    .line 142
    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    .line 146
    return-void
.end method

.method public makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->c:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    sget-object v1, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;->onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 1166
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNative;->a()Landroid/content/Context;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_0

    .line 1171
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1173
    new-instance v1, Lcom/mplus/lib/auw;

    invoke-direct {v1, v0}, Lcom/mplus/lib/auw;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->e:Ljava/lang/String;

    .line 1174
    invoke-virtual {v1, v0}, Lcom/mplus/lib/auw;->withAdUnitId(Ljava/lang/String;)Lcom/mplus/lib/auw;

    move-result-object v0

    .line 1175
    invoke-virtual {v0, p1}, Lcom/mplus/lib/auw;->a(Lcom/mopub/nativeads/RequestParameters;)Lcom/mplus/lib/auw;

    move-result-object v0

    .line 1177
    if-eqz p2, :cond_3

    .line 1178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2048
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/auw;->g:Ljava/lang/String;

    .line 1181
    :cond_3
    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/auw;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_4

    .line 1184
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MoPubNative Loading ad from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1187
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubNative;->a(Ljava/lang/String;Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->d:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 119
    return-void
.end method

.method public setLocalExtras(Ljava/util/Map;)V
    .locals 1
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
    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->f:Ljava/util/Map;

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubNative;->f:Ljava/util/Map;

    goto :goto_0
.end method
