.class public Lcom/mopub/common/GpsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GOOGLE_PLAY_SUCCESS_CODE:I = 0x0

.field public static final IS_LIMIT_AD_TRACKING_ENABLED_KEY:Ljava/lang/String; = "isLimitAdTrackingEnabled"

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    sput-object v0, Lcom/mopub/common/GpsHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/mopub/common/GpsHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    :try_start_0
    const-string v0, "getId"

    invoke-static {p0, v0}, Lcom/mopub/common/factories/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    :try_start_0
    const-string v0, "isLimitAdTrackingEnabled"

    invoke-static {p0, v0}, Lcom/mopub/common/factories/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static fetchAdvertisingInfoAsync(Landroid/content/Context;Lcom/mopub/common/GpsHelper$GpsHelperListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1076
    sget-object v0, Lcom/mopub/common/GpsHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/common/util/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    if-eqz p1, :cond_0

    .line 1078
    invoke-interface {p1}, Lcom/mopub/common/GpsHelper$GpsHelperListener;->onFetchAdInfoCompleted()V

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    :try_start_0
    new-instance v0, Lcom/mplus/lib/asg;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/asg;-><init>(Landroid/content/Context;Lcom/mopub/common/GpsHelper$GpsHelperListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error executing FetchAdvertisingInfoTask"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1088
    if-eqz p1, :cond_0

    .line 1089
    invoke-interface {p1}, Lcom/mopub/common/GpsHelper$GpsHelperListener;->onFetchAdInfoCompleted()V

    goto :goto_0
.end method

.method public static fetchAdvertisingInfoSync(Landroid/content/Context;)Lcom/mopub/common/GpsHelper$AdvertisingInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_0

    .line 72
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getAdvertisingIdInfo"

    invoke-static {v1, v2}, Lcom/mopub/common/factories/MethodBuilderFactory;->create(Ljava/lang/Object;Ljava/lang/String;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    sget-object v2, Lcom/mopub/common/GpsHelper;->a:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 62
    invoke-virtual {v1, v2, p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/mopub/common/GpsHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1}, Lcom/mopub/common/GpsHelper;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 72
    new-instance v0, Lcom/mopub/common/GpsHelper$AdvertisingInfo;

    invoke-direct {v0, v2, v1}, Lcom/mopub/common/GpsHelper$AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Unable to obtain Google AdvertisingIdClient.Info via reflection."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isLimitAdTrackingEnabled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 42
    invoke-static {p0}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isLimitAdTrackingEnabled"

    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 42
    return v0
.end method
