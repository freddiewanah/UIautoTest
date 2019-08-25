.class public final Lcom/flurry/android/ads/FlurryAdNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/ads/FlurryAdNativeAsset;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/flurry/sdk/aa;

.field private d:Lcom/flurry/android/ads/FlurryAdNativeListener;

.field private final e:Lcom/flurry/sdk/jq;
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
    .line 35
    const-class v0, Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/flurry/android/ads/FlurryAdNative$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdNative$1;-><init>(Lcom/flurry/android/ads/FlurryAdNative;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/jq;

    .line 138
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    if-nez p1, :cond_1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad space must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_0
    return-void

    .line 156
    :cond_3
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/aa;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 157
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 1499
    iput-object v0, v1, Lcom/flurry/sdk/aa;->l:Ljava/util/List;

    .line 162
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a()Lcom/flurry/android/ads/FlurryAdNativeAsset;
    .locals 7

    .prologue
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v1, 0x0

    .line 480
    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v3

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 482
    const-string v5, "clickToCall"

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 484
    const/4 v2, 0x1

    move-object v1, v0

    .line 488
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    if-nez v2, :cond_4

    .line 492
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2

    .line 493
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 494
    const-string v4, "callToAction"

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 499
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 502
    :goto_1
    return-object v0

    .line 488
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 499
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/sdk/aa;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 3535
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-eqz v0, :cond_6

    .line 3540
    invoke-static {}, Lcom/flurry/sdk/eb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3541
    if-eqz v0, :cond_0

    const-string v3, "Flurry_Mopub"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3542
    const/4 v0, 0x0

    .line 3548
    :goto_0
    if-eqz v0, :cond_2

    .line 3549
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2

    .line 3550
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 3551
    iget-object v4, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    const-string v5, "showRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3552
    iget-object v0, v0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3556
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v1, v0

    .line 3559
    :cond_2
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2

    .line 3560
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cu;

    .line 3561
    iget-object v4, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    const-string v5, "showRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3564
    if-nez v1, :cond_4

    iget-object v4, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    const-string v5, "appRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    const-string v5, "secRatingImg"

    .line 3565
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/flurry/sdk/cu;->a:Ljava/lang/String;

    const-string v5, "secHqRatingIMg"

    .line 3566
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3570
    :cond_4
    new-instance v4, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    iget-object v5, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 4253
    iget v5, v5, Lcom/flurry/sdk/u;->b:I

    .line 3570
    invoke-direct {v4, v0, v5}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/cu;I)V

    .line 3571
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3598
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3556
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3575
    :cond_5
    :try_start_3
    new-instance v0, Lcom/flurry/sdk/gh;

    invoke-direct {v0}, Lcom/flurry/sdk/gh;-><init>()V

    .line 3576
    invoke-virtual {v0}, Lcom/flurry/sdk/gh;->e()V

    .line 3577
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    .line 3593
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 8380
    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow3x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/cu;

    move-result-object v3

    .line 3593
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 9253
    iget v4, v4, Lcom/flurry/sdk/u;->b:I

    .line 3594
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/cu;I)V

    .line 3593
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3595
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 9392
    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow3x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/cu;

    move-result-object v3

    .line 3595
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 10253
    iget v4, v4, Lcom/flurry/sdk/u;->b:I

    .line 3596
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/cu;I)V

    .line 3595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3598
    :goto_3
    monitor-exit v2

    :cond_6
    return-void

    .line 3580
    :sswitch_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 4363
    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/cu;

    move-result-object v3

    .line 3580
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 5253
    iget v4, v4, Lcom/flurry/sdk/u;->b:I

    .line 3581
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/cu;I)V

    .line 3580
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3582
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 5384
    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/cu;

    move-result-object v3

    .line 3582
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 6253
    iget v4, v4, Lcom/flurry/sdk/u;->b:I

    .line 3583
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/cu;I)V

    .line 3582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3586
    :sswitch_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 6376
    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow2x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/cu;

    move-result-object v3

    .line 3586
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 7253
    iget v4, v4, Lcom/flurry/sdk/u;->b:I

    .line 3587
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/cu;I)V

    .line 3586
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3588
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 7388
    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow2x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/gh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/cu;

    move-result-object v3

    .line 3588
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 8253
    iget v4, v4, Lcom/flurry/sdk/u;->b:I

    .line 3589
    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/cu;I)V

    .line 3588
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 3577
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xf0 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/android/ads/FlurryAdNativeListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 178
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/jq;

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->b(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 181
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->a()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final fetchAd()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 269
    :cond_0
    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject ready to fetch ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "nativeAdFetch"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->y()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdSpace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 627
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Ad object is null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const/4 v0, 0x0

    .line 630
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 3268
    iget-object v0, v0, Lcom/flurry/sdk/u;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_1

    .line 424
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 471
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 429
    goto :goto_0

    .line 432
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 433
    goto :goto_0

    .line 436
    :cond_3
    const/4 v2, 0x0

    .line 440
    :try_start_0
    const-string v0, "callToAction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    invoke-direct {p0}, Lcom/flurry/android/ads/FlurryAdNative;->a()Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_4
    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 447
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 449
    const/4 v2, 0x1

    .line 453
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    if-nez v2, :cond_0

    :try_start_2
    const-string v2, "videoUrl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 458
    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 459
    const-string v4, "vastAd"

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 465
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 471
    goto :goto_0

    .line 453
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public final getAssetList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/ads/FlurryAdNativeAsset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 513
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x0

    .line 530
    :goto_0
    return-object v0

    .line 517
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 518
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 522
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :try_start_1
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStyle()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v1, :cond_0

    .line 402
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    return v0

    .line 407
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v1}, Lcom/flurry/sdk/aa;->A()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isExpired()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v1, :cond_0

    .line 304
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_0
    return v0

    .line 309
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v1}, Lcom/flurry/sdk/aa;->w()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v1, :cond_0

    .line 284
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_0
    return v0

    .line 289
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v1}, Lcom/flurry/sdk/aa;->x()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isVideoAd()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 607
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v1, :cond_0

    .line 608
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_0
    return v0

    .line 613
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v1}, Lcom/flurry/sdk/aa;->v()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v1

    .line 615
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final removeTrackingView()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 382
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_0
    return-void

    .line 387
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/aa;->z()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setCollapsableTrackingView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :goto_0
    return-void

    .line 369
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 2562
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/aa;->a(Landroid/view/View;)V

    .line 2564
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/aa;->o:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setExpandableTrackingView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 344
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_0
    return-void

    .line 349
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 2556
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/aa;->a(Landroid/view/View;)V

    .line 2558
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/aa;->n:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V
    .locals 3

    .prologue
    .line 197
    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setSupportedStyles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 232
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 237
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 2499
    iput-object p1, v0, Lcom/flurry/sdk/aa;->l:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 213
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 218
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    .line 2373
    iput-object p1, v0, Lcom/flurry/sdk/u;->i:Lcom/flurry/sdk/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setTrackingView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    if-nez v0, :cond_0

    .line 324
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    return-void

    .line 329
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/aa;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
