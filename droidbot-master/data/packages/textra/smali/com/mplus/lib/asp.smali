.class public final Lcom/mplus/lib/asp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/MoPubIdentifier;


# direct methods
.method private constructor <init>(Lcom/mopub/common/privacy/MoPubIdentifier;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/mplus/lib/asp;->a:Lcom/mopub/common/privacy/MoPubIdentifier;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/common/privacy/MoPubIdentifier;B)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/mplus/lib/asp;-><init>(Lcom/mopub/common/privacy/MoPubIdentifier;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v4, -0x1

    .line 1258
    iget-object v9, p0, Lcom/mplus/lib/asp;->a:Lcom/mopub/common/privacy/MoPubIdentifier;

    .line 2100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 2102
    iget-object v10, v9, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 2106
    iget-object v0, v9, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/GpsHelper;->fetchAdvertisingInfoSync(Landroid/content/Context;)Lcom/mopub/common/GpsHelper$AdvertisingInfo;

    move-result-object v3

    .line 2107
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2108
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v1, v3, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    iget-object v2, v10, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->limitAdTracking:Z

    iget-object v4, v10, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 2113
    :goto_0
    if-eqz v0, :cond_0

    .line 2114
    invoke-virtual {v10}, Lcom/mopub/common/privacy/AdvertisingId;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->d()Ljava/lang/String;

    move-result-object v2

    .line 2115
    :goto_1
    invoke-virtual {v10}, Lcom/mopub/common/privacy/AdvertisingId;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v4, v6

    .line 2117
    :goto_2
    iget-object v1, v0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/mopub/common/privacy/AdvertisingId;->d:Z

    .line 3184
    invoke-static {v1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3185
    invoke-static {v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3187
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v9, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 2121
    :cond_0
    invoke-virtual {v9}, Lcom/mopub/common/privacy/MoPubIdentifier;->a()V

    .line 1259
    iget-object v0, p0, Lcom/mplus/lib/asp;->a:Lcom/mopub/common/privacy/MoPubIdentifier;

    invoke-static {v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/MoPubIdentifier;)Z

    .line 254
    return-object v8

    .line 2110
    :cond_1
    iget-object v0, v9, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    .line 2239
    invoke-static {v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    .line 2241
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2242
    const-string v1, "limit_ad_tracking"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 2243
    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2245
    if-eq v2, v4, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2246
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 2247
    :goto_3
    iget-object v4, v9, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 2249
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v2, v4, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_0

    .line 2246
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-object v0, v8

    .line 2251
    goto :goto_0

    .line 2114
    :cond_4
    iget-object v2, v10, Lcom/mopub/common/privacy/AdvertisingId;->c:Ljava/lang/String;

    goto :goto_1

    .line 2115
    :cond_5
    iget-object v1, v10, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_2
.end method
