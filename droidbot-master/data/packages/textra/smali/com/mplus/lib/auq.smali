.class public final Lcom/mplus/lib/auq;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lcom/mopub/nativeads/ImpressionTracker;

.field private final h:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/mopub/nativeads/ImpressionTracker;Lcom/mopub/nativeads/NativeClickHandler;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/mplus/lib/auq;->f:Lorg/json/JSONObject;

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/auq;->d:Landroid/content/Context;

    .line 192
    iput-object p3, p0, Lcom/mplus/lib/auq;->g:Lcom/mopub/nativeads/ImpressionTracker;

    .line 193
    iput-object p4, p0, Lcom/mplus/lib/auq;->h:Lcom/mopub/nativeads/NativeClickHandler;

    .line 194
    iput-object p5, p0, Lcom/mplus/lib/auq;->e:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/auq;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mplus/lib/auq;->e:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2309
    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 316
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2309
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 321
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mplus/lib/auq;->f:Lorg/json/JSONObject;

    .line 1241
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1242
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1243
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1247
    :cond_0
    sget-object v0, Lcom/mplus/lib/aur;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSONObject did not contain required keys."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/auq;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 203
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-static {v1}, Lcom/mplus/lib/aur;->a(Ljava/lang/String;)Lcom/mplus/lib/aur;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_4

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/auq;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1253
    :try_start_1
    sget-object v4, Lcom/mopub/nativeads/MoPubCustomEventNative$1;->a:[I

    invoke-virtual {v3}, Lcom/mplus/lib/aur;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1288
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to add JSON key to internal mapping: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/mplus/lib/aur;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    :try_start_2
    iget-boolean v4, v3, Lcom/mplus/lib/aur;->b:Z

    if-nez v4, :cond_3

    .line 1293
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring class cast exception for optional key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/mplus/lib/aur;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 211
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSONObject key ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") contained unexpected value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :pswitch_0
    :try_start_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setMainImageUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1258
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setIconImageUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1261
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1264
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setClickDestinationUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1301
    :pswitch_4
    instance-of v4, v0, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 1302
    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1304
    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->addClickTracker(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1270
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setCallToAction(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1273
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1276
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1279
    :pswitch_8
    invoke-static {v0}, Lcom/mopub/common/util/Numbers;->parseDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setStarRating(Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 1282
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setPrivacyInformationIconImageUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1285
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1295
    :cond_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/auq;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/auq;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 217
    :cond_5
    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    const-string v0, "https://www.mopub.com/optout"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/auq;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/auq;->d:Landroid/content/Context;

    .line 1326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1328
    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    :cond_7
    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1331
    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    :cond_8
    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1334
    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    :cond_9
    invoke-direct {p0}, Lcom/mplus/lib/auq;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    new-instance v2, Lcom/mplus/lib/auq$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/auq$1;-><init>(Lcom/mplus/lib/auq;)V

    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    .line 238
    return-void

    .line 1253
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
    .end packed-switch
.end method

.method public final clear(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mplus/lib/auq;->g:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/mplus/lib/auq;->h:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeClickHandler;->clearOnClickListener(Landroid/view/View;)V

    .line 351
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/mplus/lib/auq;->g:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ImpressionTracker;->destroy()V

    .line 356
    invoke-super {p0}, Lcom/mopub/nativeads/StaticNativeAd;->destroy()V

    .line 357
    return-void
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 367
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CLICKED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/nativeads/MoPubCustomEventNative;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3095
    iget-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->c:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    if-eqz v0, :cond_0

    .line 3096
    iget-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->c:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    invoke-interface {v0}, Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;->onAdClicked()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/auq;->h:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {p0}, Lcom/mplus/lib/auq;->getClickDestinationUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mopub/nativeads/NativeClickHandler;->openClickDestinationUrl(Ljava/lang/String;Landroid/view/View;)V

    .line 370
    return-void
.end method

.method public final prepare(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/mplus/lib/auq;->g:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0, p1, p0}, Lcom/mopub/nativeads/ImpressionTracker;->addView(Landroid/view/View;Lcom/mopub/nativeads/ImpressionInterface;)V

    .line 344
    iget-object v0, p0, Lcom/mplus/lib/auq;->h:Lcom/mopub/nativeads/NativeClickHandler;

    invoke-virtual {v0, p1, p0}, Lcom/mopub/nativeads/NativeClickHandler;->setOnClickListener(Landroid/view/View;Lcom/mopub/nativeads/ClickInterface;)V

    .line 345
    return-void
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3084
    iget-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->c:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    if-eqz v0, :cond_0

    .line 3085
    iget-object v0, p0, Lcom/mopub/nativeads/BaseNativeAd;->c:Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;

    invoke-interface {v0}, Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;->onAdImpressed()V

    .line 363
    :cond_0
    return-void
.end method
