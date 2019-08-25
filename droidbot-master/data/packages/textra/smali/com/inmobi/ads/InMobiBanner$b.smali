.class final Lcom/inmobi/ads/InMobiBanner$b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/InMobiBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .prologue
    .line 1172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner$b;->a:Ljava/lang/ref/WeakReference;

    .line 1174
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1247
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 1248
    if-eqz v0, :cond_0

    .line 2178
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 2239
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    .line 2236
    :cond_0
    :goto_0
    return-void

    .line 2180
    :pswitch_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2181
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Publisher handler caused unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2182
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2183
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V

    goto :goto_0

    .line 2186
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2187
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2188
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 2189
    :cond_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2190
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 2193
    :pswitch_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2194
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    goto :goto_0

    .line 2195
    :cond_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2196
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V

    goto :goto_0

    .line 2199
    :pswitch_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2200
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V

    goto/16 :goto_0

    .line 2201
    :cond_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2202
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V

    goto/16 :goto_0

    .line 2206
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 2207
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2209
    :cond_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2210
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2211
    :cond_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2212
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdInteraction(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2215
    :pswitch_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2216
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V

    goto/16 :goto_0

    .line 2217
    :cond_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2218
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V

    goto/16 :goto_0

    .line 2222
    :pswitch_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 2223
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2225
    :cond_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2226
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2227
    :cond_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2228
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->f(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/InMobiBanner$BannerAdListener;->onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2231
    :pswitch_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2232
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRequestPayloadCreated([B)V

    goto/16 :goto_0

    .line 2235
    :pswitch_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2236
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->e(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
