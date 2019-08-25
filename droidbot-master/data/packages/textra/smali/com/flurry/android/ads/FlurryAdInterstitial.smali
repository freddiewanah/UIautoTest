.class public final Lcom/flurry/android/ads/FlurryAdInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/z;

.field private c:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

.field private final d:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdInterstitial$1;-><init>(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->d:Lcom/flurry/sdk/jq;

    .line 111
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    if-nez p1, :cond_1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must be an Activity context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad space must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_4
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/z;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    .line 134
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAdObject created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->d:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/sdk/z;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/android/ads/FlurryAdInterstitialListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->c:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    .line 146
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->d:Lcom/flurry/sdk/jq;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->c:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    .line 151
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAdObject ready to destroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Lcom/flurry/sdk/z;->a()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    .line 155
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAdObject destroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final displayAd()V
    .locals 3

    .prologue
    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    .line 2222
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2223
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/z$a;->a:Lcom/flurry/sdk/z$a;

    iget-object v2, v1, Lcom/flurry/sdk/z;->k:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/z$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2224
    sget-object v0, Lcom/flurry/sdk/bj;->r:Lcom/flurry/sdk/bj;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    .line 2235
    :cond_0
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    .line 2225
    :cond_1
    sget-object v0, Lcom/flurry/sdk/z$a;->b:Lcom/flurry/sdk/z$a;

    iget-object v2, v1, Lcom/flurry/sdk/z;->k:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/z$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2226
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/z$3;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/z$3;-><init>(Lcom/flurry/sdk/z;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2232
    :cond_2
    :try_start_3
    sget-object v0, Lcom/flurry/sdk/z$a;->c:Lcom/flurry/sdk/z$a;

    iget-object v2, v1, Lcom/flurry/sdk/z;->k:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/z$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/z$a;->d:Lcom/flurry/sdk/z$a;

    iget-object v2, v1, Lcom/flurry/sdk/z;->k:Lcom/flurry/sdk/z$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/z$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2233
    :cond_3
    invoke-static {v1}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final fetchAd()V
    .locals 3

    .prologue
    .line 198
    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAdObject ready to fetch ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Lcom/flurry/sdk/z;->x()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdSpace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v1, "Ad object is null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    .line 2268
    iget-object v0, v0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 3

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    invoke-virtual {v0}, Lcom/flurry/sdk/z;->v()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 227
    :goto_0
    return v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V
    .locals 3

    .prologue
    .line 170
    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->c:Lcom/flurry/android/ads/FlurryAdInterstitialListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 3

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/z;

    .line 1373
    iput-object p1, v0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
