.class public Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOMA_DATA:Ljava/lang/String; = "SOMA_DATA"

.field private static final SOMA_DNT:Ljava/lang/String; = "SOMA_DNT"

.field private static final SOMA_GAID:Ljava/lang/String; = "SOMA_GAID"

.field private static final TAG:Ljava/lang/String; = "Data_Collector"

.field private static instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;


# instance fields
.field private mContext:Landroid/content/Context;

.field private prefsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->prefsCache:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    .line 60
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;-><init>()V

    .line 66
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;->execute()Ljava/lang/Object;

    .line 69
    :cond_0
    sget-object v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->instance:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    return-object v0
.end method

.method private static getNetworkConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    const-string v0, "wifi"

    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 133
    const-string v0, "carrier"

    goto :goto_0

    .line 119
    :pswitch_2
    const-string v0, "2g"

    goto :goto_0

    .line 129
    :pswitch_3
    const-string v0, "3g"

    goto :goto_0

    .line 131
    :pswitch_4
    const-string v0, "4g"

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SOMA_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized loadPref(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->prefsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 303
    :cond_0
    monitor-exit p0

    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private putGoogleDntParam(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getGoogleDoNotTrackValue()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    const-string v0, "1"

    .line 195
    :cond_0
    const-string v1, "googlednt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method

.method private putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {p3}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    return-void
.end method

.method private declared-synchronized storePref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->prefsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final doGoogleAdvertisingId()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isDeviceIdAccessEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;->start()V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SOMA_DNT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SOMA_GAID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :cond_2
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final getConnection()Ljava/lang/String;
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Data_Collector"

    const-string v2, "You should add the permission ACCESS_NETWORK_STATE in the manifest file."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->VERVOSE:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 97
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 103
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getNetworkConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceDisplayLanguage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 242
    const-string v0, ""

    .line 252
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleAdvertisingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    const-string v0, "SOMA_GAID"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->loadPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleDoNotTrackValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "SOMA_DNT"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->loadPref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getRequestParameters()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$2;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 152
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const-string v1, "carrier"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6, v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "carriercode"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v1, v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    const-string v0, "connection"

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getConnection()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "bundle"

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "devicemodel"

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "lang"

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getDeviceDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isDeviceIdAccessEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "googleadid"

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putOptional(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    invoke-direct {p0, v6}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->putGoogleDntParam(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object v6

    .line 173
    :catch_0
    move-exception v5

    .line 174
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Data_Collector"

    const-string v2, "Cannot retreive device info"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->EXCEPTION:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct/range {v0 .. v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 220
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 221
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 223
    return-object v1
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final initialize()V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    .line 74
    return-void
.end method

.method public isPortrait()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 233
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTablet()Z
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->mContext:Landroid/content/Context;

    .line 142
    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    const-string v0, "SOMA_GAID"

    invoke-direct {p0, v0, p1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->storePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public setGoogleDoNotTrackValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    const-string v0, "SOMA_DNT"

    invoke-direct {p0, v0, p1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->storePref(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void
.end method
