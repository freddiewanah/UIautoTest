.class public Lcom/mopub/common/ClientMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile i:Lcom/mopub/common/ClientMetadata;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/mopub/common/privacy/MoPubIdentifier;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Landroid/content/Context;

.field private final s:Landroid/net/ConnectivityManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 138
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->s:Landroid/net/ConnectivityManager;

    .line 139
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->j:Ljava/lang/String;

    .line 140
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->k:Ljava/lang/String;

    .line 141
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->l:Ljava/lang/String;

    .line 142
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->m:Ljava/lang/String;

    .line 144
    const-string v0, "5.7.1"

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->n:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->o:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 150
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->p:Ljava/lang/String;

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->q:Ljava/lang/String;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    const-string v2, "phone"

    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 162
    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/ClientMetadata;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/ClientMetadata;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 166
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 167
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/ClientMetadata;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/ClientMetadata;->c:Ljava/lang/String;

    .line 171
    :cond_1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/ClientMetadata;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/ClientMetadata;->e:Ljava/lang/String;

    .line 181
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/common/ClientMetadata;->f:Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 183
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :cond_2
    :goto_2
    new-instance v0, Lcom/mopub/common/privacy/MoPubIdentifier;

    iget-object v1, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->h:Lcom/mopub/common/privacy/MoPubIdentifier;

    .line 191
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 175
    :cond_3
    const-string v2, ""

    iput-object v2, p0, Lcom/mopub/common/ClientMetadata;->d:Ljava/lang/String;

    .line 176
    const-string v2, ""

    iput-object v2, p0, Lcom/mopub/common/ClientMetadata;->e:Ljava/lang/String;

    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    iput-object v1, p0, Lcom/mopub/common/ClientMetadata;->f:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lcom/mopub/common/ClientMetadata;->g:Ljava/lang/String;

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 207
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to retrieve PackageInfo#versionName."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 210
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clearForTesting()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 468
    const/4 v0, 0x0

    sput-object v0, Lcom/mopub/common/ClientMetadata;->i:Lcom/mopub/common/ClientMetadata;

    .line 469
    return-void
.end method

.method public static getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 445
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 449
    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 451
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/mopub/common/ClientMetadata;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/mopub/common/ClientMetadata;->i:Lcom/mopub/common/ClientMetadata;

    .line 123
    if-nez v0, :cond_0

    .line 125
    const-class v1, Lcom/mopub/common/ClientMetadata;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lcom/mopub/common/ClientMetadata;->i:Lcom/mopub/common/ClientMetadata;

    .line 127
    monitor-exit v1

    .line 130
    :cond_0
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/mopub/common/ClientMetadata;->i:Lcom/mopub/common/ClientMetadata;

    .line 103
    if-nez v0, :cond_1

    .line 104
    const-class v1, Lcom/mopub/common/ClientMetadata;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/mopub/common/ClientMetadata;->i:Lcom/mopub/common/ClientMetadata;

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/mopub/common/ClientMetadata;

    invoke-direct {v0, p0}, Lcom/mopub/common/ClientMetadata;-><init>(Landroid/content/Context;)V

    .line 108
    sput-object v0, Lcom/mopub/common/ClientMetadata;->i:Lcom/mopub/common/ClientMetadata;

    .line 110
    :cond_0
    monitor-exit v1

    .line 112
    :cond_1
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setInstance(Lcom/mopub/common/ClientMetadata;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 460
    const-class v1, Lcom/mopub/common/ClientMetadata;

    monitor-enter v1

    .line 461
    :try_start_0
    sput-object p0, Lcom/mopub/common/ClientMetadata;->i:Lcom/mopub/common/ClientMetadata;

    .line 462
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getActiveNetworkType()Lcom/mopub/common/ClientMetadata$MoPubNetworkType;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->UNKNOWN:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    .line 286
    :goto_0
    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 238
    :cond_1
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->UNKNOWN:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    goto :goto_0

    .line 241
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3

    .line 242
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    .line 243
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->ETHERNET:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    .line 247
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 248
    iget-object v5, p0, Lcom/mopub/common/ClientMetadata;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 250
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->ETHERNET:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    goto :goto_0

    .line 247
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->s:Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->WIFI:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    goto :goto_0

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 261
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 262
    packed-switch v0, :pswitch_data_0

    .line 282
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->MOBILE:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    goto :goto_0

    .line 268
    :pswitch_0
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    goto :goto_0

    .line 277
    :pswitch_1
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    goto :goto_0

    .line 280
    :pswitch_2
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->GGGG:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    goto :goto_0

    .line 286
    :cond_7
    sget-object v0, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->UNKNOWN:Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getDeviceDimensions()Landroid/graphics/Point;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceProduct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceScreenHeightDip()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/util/Dips;->screenHeightAsIntDips(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getDeviceScreenWidthDip()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/util/Dips;->screenWidthAsIntDips(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getIsoCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getMoPubIdentifier()Lcom/mopub/common/privacy/MoPubIdentifier;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->h:Lcom/mopub/common/privacy/MoPubIdentifier;

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorForUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientationString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 219
    const-string v0, "u"

    .line 220
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 221
    const-string v0, "p"

    .line 227
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 223
    const-string v0, "l"

    goto :goto_0

    .line 224
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 225
    const-string v0, "s"

    goto :goto_0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getSimIsoCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->g:Ljava/lang/String;

    return-object v0
.end method

.method public repopulateCountryData()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mopub/common/ClientMetadata;->r:Landroid/content/Context;

    const-string v1, "phone"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 196
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/ClientMetadata;->d:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/ClientMetadata;->e:Ljava/lang/String;

    .line 200
    :cond_0
    return-void
.end method
