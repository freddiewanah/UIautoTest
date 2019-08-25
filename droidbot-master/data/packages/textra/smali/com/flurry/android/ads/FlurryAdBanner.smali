.class public final Lcom/flurry/android/ads/FlurryAdBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/w;

.field private c:Lcom/flurry/android/ads/FlurryAdBannerListener;

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
    .line 25
    const-class v0, Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/flurry/android/ads/FlurryAdBanner$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdBanner$1;-><init>(Lcom/flurry/android/ads/FlurryAdBanner;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->d:Lcom/flurry/sdk/jq;

    .line 113
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    if-nez p1, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must be an Activity context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad space must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_4
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/w;

    invoke-direct {v0, p1, p2, p3}, Lcom/flurry/sdk/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    .line 136
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->d:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdBanner;)Lcom/flurry/sdk/w;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdBanner;)Lcom/flurry/android/ads/FlurryAdBannerListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->c:Lcom/flurry/android/ads/FlurryAdBannerListener;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    .line 148
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->d:Lcom/flurry/sdk/jq;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->c:Lcom/flurry/android/ads/FlurryAdBannerListener;

    .line 152
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject ready to destroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    invoke-virtual {v0}, Lcom/flurry/sdk/w;->a()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    .line 156
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject destroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final displayAd()V
    .locals 3

    .prologue
    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    .line 1375
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/w$a;->a:Lcom/flurry/sdk/w$a;

    iget-object v2, v1, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1377
    sget-object v0, Lcom/flurry/sdk/bj;->r:Lcom/flurry/sdk/bj;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;Lcom/flurry/sdk/bj;)V

    .line 1388
    :cond_0
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    .line 1378
    :cond_1
    sget-object v0, Lcom/flurry/sdk/w$a;->b:Lcom/flurry/sdk/w$a;

    iget-object v2, v1, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1379
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/w$6;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/w$6;-><init>(Lcom/flurry/sdk/w;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1388
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1385
    :cond_2
    :try_start_3
    sget-object v0, Lcom/flurry/sdk/w$a;->c:Lcom/flurry/sdk/w$a;

    iget-object v2, v1, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/w$a;->d:Lcom/flurry/sdk/w$a;

    iget-object v2, v1, Lcom/flurry/sdk/w;->k:Lcom/flurry/sdk/w$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/w$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    :cond_3
    invoke-static {v1}, Lcom/flurry/sdk/ea;->b(Lcom/flurry/sdk/x;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final fetchAd()V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject ready to fetch ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    invoke-virtual {v0}, Lcom/flurry/sdk/w;->y()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final fetchAndDisplayAd()V
    .locals 3

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    invoke-virtual {v0}, Lcom/flurry/sdk/w;->z()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdSpace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v1, "Ad object is null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    .line 2268
    iget-object v0, v0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 3

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    invoke-virtual {v0}, Lcom/flurry/sdk/w;->x()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setListener(Lcom/flurry/android/ads/FlurryAdBannerListener;)V
    .locals 3

    .prologue
    .line 171
    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdBanner;->c:Lcom/flurry/android/ads/FlurryAdBannerListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 3

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/w;

    .line 1373
    iput-object p1, v0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
