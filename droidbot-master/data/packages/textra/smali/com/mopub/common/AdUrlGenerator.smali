.class public abstract Lcom/mopub/common/AdUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/location/Location;

.field private final g:Lcom/mopub/common/privacy/PersonalInfoManager;

.field private final h:Lcom/mopub/common/privacy/ConsentData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->a:Landroid/content/Context;

    .line 139
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->g:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 140
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->g:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->h:Lcom/mopub/common/privacy/ConsentData;

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->g:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getConsentData()Lcom/mopub/common/privacy/ConsentData;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->h:Lcom/mopub/common/privacy/ConsentData;

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 227
    const-string v0, "mr"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method protected final a(Lcom/mopub/common/ClientMetadata;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 308
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->b:Ljava/lang/String;

    .line 1168
    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 1172
    const-string v1, "nv"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    .line 312
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 313
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceProduct()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 311
    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->a([Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1260
    const-string v1, "bundle"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->c:Ljava/lang/String;

    .line 2176
    const-string v1, "q"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->d:Ljava/lang/String;

    .line 2180
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2183
    const-string v1, "user_data_q"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->e:Landroid/location/Location;

    .line 2187
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2192
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->a:Landroid/content/Context;

    .line 2193
    invoke-static {}, Lcom/mopub/common/MoPub;->getLocationPrecision()I

    move-result v2

    .line 2194
    invoke-static {}, Lcom/mopub/common/MoPub;->getLocationAwareness()Lcom/mopub/common/MoPub$LocationAwareness;

    move-result-object v3

    .line 2192
    invoke-static {v1, v2, v3}, Lcom/mopub/common/LocationService;->getLastKnownLocation(Landroid/content/Context;ILcom/mopub/common/MoPub$LocationAwareness;)Landroid/location/Location;

    move-result-object v1

    .line 2196
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 2197
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 2201
    :cond_3
    if-eqz v0, :cond_4

    .line 2202
    const-string v2, "ll"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    const-string v2, "lla"

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    const-string v2, "llf"

    .line 2366
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2367
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 2368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2369
    sub-long v4, v6, v4

    long-to-int v3, v4

    .line 2205
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2204
    invoke-virtual {p0, v2, v3}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    if-ne v0, v1, :cond_4

    .line 2208
    const-string v0, "llsdk"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_4
    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->getTimeZoneOffsetString()Ljava/lang/String;

    move-result-object v0

    .line 3214
    const-string v1, "z"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 3218
    const-string v1, "o"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceDimensions()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->a(Landroid/graphics/Point;)V

    .line 327
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDensity()F

    move-result v0

    .line 3222
    const-string v1, "sc"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getNetworkOperatorForUrl()Ljava/lang/String;

    move-result-object v1

    .line 3232
    if-nez v1, :cond_b

    const-string v0, ""

    .line 3235
    :goto_0
    const-string v2, "mcc"

    invoke-virtual {p0, v2, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3239
    if-nez v1, :cond_c

    const-string v0, ""

    .line 3243
    :goto_1
    const-string v1, "mnc"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 3247
    const-string v1, "iso"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 3251
    const-string v1, "cn"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getActiveNetworkType()Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    move-result-object v0

    .line 3255
    const-string v1, "ct"

    .line 3358
    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->c(Ljava/lang/String;)V

    .line 4271
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4272
    const-string v1, "abt"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->b()V

    .line 4276
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->g:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_5

    .line 4277
    const-string v0, "gdpr_applies"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->g:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4282
    :cond_5
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->h:Lcom/mopub/common/privacy/ConsentData;

    if-eqz v0, :cond_6

    .line 4283
    const-string v0, "force_gdpr_applies"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->h:Lcom/mopub/common/privacy/ConsentData;

    invoke-interface {v1}, Lcom/mopub/common/privacy/ConsentData;->isForceGdprApplies()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4288
    :cond_6
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->g:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_7

    .line 4289
    const-string v0, "current_consent_status"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->g:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    .line 4290
    invoke-virtual {v1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 4289
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4295
    :cond_7
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->h:Lcom/mopub/common/privacy/ConsentData;

    if-eqz v0, :cond_8

    .line 4296
    const-string v0, "consented_privacy_policy_version"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->h:Lcom/mopub/common/privacy/ConsentData;

    .line 4297
    invoke-interface {v1}, Lcom/mopub/common/privacy/ConsentData;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v1

    .line 4296
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4302
    :cond_8
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->h:Lcom/mopub/common/privacy/ConsentData;

    if-eqz v0, :cond_9

    .line 4303
    const-string v0, "consented_vendor_list_version"

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->h:Lcom/mopub/common/privacy/ConsentData;

    invoke-interface {v1}, Lcom/mopub/common/privacy/ConsentData;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4373
    :cond_9
    invoke-static {}, Lcom/mopub/network/RequestRateTracker;->getInstance()Lcom/mopub/network/RequestRateTracker;

    move-result-object v0

    .line 4374
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/RequestRateTracker;->getRecordForAdUnit(Ljava/lang/String;)Lcom/mopub/network/RequestRateTracker$TimeRecord;

    move-result-object v0

    .line 4375
    if-eqz v0, :cond_a

    iget v1, v0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mBlockIntervalMs:I

    if-gtz v1, :cond_d

    .line 4376
    :cond_a
    :goto_2
    return-void

    .line 3234
    :cond_b
    invoke-static {v1}, Lcom/mopub/common/AdUrlGenerator;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 3242
    :cond_c
    invoke-static {v1}, Lcom/mopub/common/AdUrlGenerator;->d(Ljava/lang/String;)I

    move-result v0

    .line 3241
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4379
    :cond_d
    const-string v1, "backoff_ms"

    iget v2, v0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mBlockIntervalMs:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4380
    const-string v1, "backoff_reason"

    iget-object v0, v0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mReason:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    const-string v0, "vv"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->b:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public withFacebookSupported(Z)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 388
    return-object p0
.end method

.method public withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->c:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public withLocation(Landroid/location/Location;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->e:Landroid/location/Location;

    .line 164
    return-object p0
.end method

.method public withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->d:Ljava/lang/String;

    .line 159
    return-object p0
.end method
