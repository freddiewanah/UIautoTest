.class final Lcom/inmobi/ads/InMobiNative$a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/InMobiNative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .prologue
    .line 1300
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative$a;->a:Ljava/lang/ref/WeakReference;

    .line 1302
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    .line 1405
    if-nez v0, :cond_1

    .line 1406
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    :cond_0
    :goto_0
    return-void

    .line 2306
    :cond_1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 2397
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Publisher handler caused unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2308
    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2309
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V

    goto :goto_0

    .line 2310
    :cond_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2311
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V

    goto :goto_0

    .line 2315
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2316
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2317
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 2318
    :cond_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2319
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 2322
    :pswitch_2
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2323
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 2325
    :cond_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2326
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    goto :goto_0

    .line 2327
    :cond_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2328
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2331
    :pswitch_3
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2332
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2333
    :cond_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2334
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2337
    :pswitch_4
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2338
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2339
    :cond_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2340
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2343
    :pswitch_5
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2344
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2345
    :cond_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2346
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2349
    :pswitch_6
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2350
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2351
    :cond_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2352
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdClicked(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2355
    :pswitch_7
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2356
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    .line 2358
    :cond_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2359
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2360
    :cond_b
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2361
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2364
    :pswitch_8
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2365
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2366
    :cond_c
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2367
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onMediaPlaybackComplete(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2370
    :pswitch_9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2371
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2372
    :cond_d
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2373
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2376
    :pswitch_a
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2377
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2378
    :cond_e
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2379
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdListener;->onUserSkippedMedia(Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 2382
    :pswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 2383
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2384
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreated([B)V

    goto/16 :goto_0

    .line 2387
    :pswitch_c
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2388
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto/16 :goto_0

    .line 2392
    :pswitch_d
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2393
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2306
    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
