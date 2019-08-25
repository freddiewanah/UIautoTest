.class public Lcom/mopub/common/MoPub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "5.7.1"

.field private static volatile a:Lcom/mopub/common/MoPub$LocationAwareness;

.field private static volatile b:I

.field private static volatile c:J

.field private static volatile d:Lcom/mopub/common/MoPub$BrowserAgent;

.field private static volatile e:Z

.field private static f:Z

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Z

.field private static i:Z

.field private static j:Lcom/mopub/common/AdapterConfigurationManager;

.field private static k:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    sput-object v0, Lcom/mopub/common/MoPub;->a:Lcom/mopub/common/MoPub$LocationAwareness;

    .line 74
    const/4 v0, 0x6

    sput v0, Lcom/mopub/common/MoPub;->b:I

    .line 75
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/mopub/common/MoPub;->c:J

    .line 76
    sget-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    sput-object v0, Lcom/mopub/common/MoPub;->d:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 77
    sput-boolean v2, Lcom/mopub/common/MoPub;->e:Z

    .line 78
    sput-boolean v2, Lcom/mopub/common/MoPub;->f:Z

    .line 80
    sput-boolean v2, Lcom/mopub/common/MoPub;->h:Z

    .line 81
    sput-boolean v2, Lcom/mopub/common/MoPub;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/mopub/common/AdapterConfigurationManager;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/mopub/common/MoPub;->j:Lcom/mopub/common/AdapterConfigurationManager;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    sget-object v1, Lcom/mopub/common/MoPub;->j:Lcom/mopub/common/AdapterConfigurationManager;

    if-nez v1, :cond_1

    .line 2109
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    sget-object v1, Lcom/mopub/common/MoPub;->j:Lcom/mopub/common/AdapterConfigurationManager;

    .line 2105
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2107
    invoke-virtual {v1, p0}, Lcom/mopub/common/AdapterConfigurationManager;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2108
    if-eqz v1, :cond_0

    .line 2111
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 385
    sget-boolean v0, Lcom/mopub/common/MoPub;->f:Z

    if-nez v0, :cond_0

    .line 386
    sput-boolean v5, Lcom/mopub/common/MoPub;->f:Z

    .line 388
    :try_start_0
    const-string v0, "com.mopub.mobileads.MoPubRewardedVideoManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 390
    const-string v1, "updateActivity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mopub/common/util/Reflection;->getDeclaredMethodWithTraversal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/MoPub;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 399
    :cond_0
    :goto_0
    sget-object v0, Lcom/mopub/common/MoPub;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 401
    :try_start_1
    sget-object v0, Lcom/mopub/common/MoPub;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    :cond_1
    :goto_1
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Error while attempting to access the update activity method - this should not have happened"

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 405
    :catch_1
    move-exception v0

    .line 406
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Error while attempting to access the update activity method - this should not have happened"

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    .line 396
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/mopub/common/MoPub;->b(Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method private static b(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/common/MoPub;->i:Z

    .line 353
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mopub/common/MoPub;->h:Z

    .line 354
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mopub/common/MoPub$1;

    invoke-direct {v1, p0}, Lcom/mopub/common/MoPub$1;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    return-void
.end method

.method public static canCollectPersonalInformation()Z
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/mopub/common/MoPub;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/MoPub;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static disableViewability(Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;)V
    .locals 0

    .prologue
    .line 318
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p0}, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->disable()V

    .line 321
    return-void
.end method

.method public static getAdapterConfigurationInfo()Ljava/util/List;
    .locals 1
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
    .line 325
    sget-object v0, Lcom/mopub/common/MoPub;->j:Lcom/mopub/common/AdapterConfigurationManager;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/mopub/common/AdapterConfigurationManager;->getAdapterConfigurationInfo()Ljava/util/List;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBrowserAgent()Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/mopub/common/MoPub;->d:Lcom/mopub/common/MoPub$BrowserAgent;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/mopub/common/MoPub;->d:Lcom/mopub/common/MoPub$BrowserAgent;

    return-object v0
.end method

.method public static getLocationAwareness()Lcom/mopub/common/MoPub$LocationAwareness;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/mopub/common/MoPub;->a:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/mopub/common/MoPub;->a:Lcom/mopub/common/MoPub$LocationAwareness;

    return-object v0
.end method

.method public static getLocationPrecision()I
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/mopub/common/MoPub;->b:I

    return v0
.end method

.method public static getMinimumLocationRefreshTimeMillis()J
    .locals 2

    .prologue
    .line 116
    sget-wide v0, Lcom/mopub/common/MoPub;->c:J

    return-wide v0
.end method

.method public static getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/mopub/common/MoPub;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    return-object v0
.end method

.method public static initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 158
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1100
    iget-object v0, p1, Lcom/mopub/common/SdkConfiguration;->a:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 161
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 163
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_STARTED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK initialize has been called with ad unit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 166
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 167
    check-cast v0, Landroid/app/Activity;

    .line 1333
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1334
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 1337
    :try_start_0
    new-instance v1, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v2, 0x0

    const-string v3, "initializeRewardedVideo"

    invoke-direct {v1, v2, v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.mopub.mobileads.MoPubRewardedVideos"

    .line 1338
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    .line 1339
    invoke-virtual {v1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    .line 1340
    invoke-virtual {v1, v2, v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/mopub/common/SdkConfiguration;

    .line 1341
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 171
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/mopub/common/MoPub;->h:Z

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "MoPub SDK is already initialized"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 173
    invoke-static {p2}, Lcom/mopub/common/MoPub;->b(Lcom/mopub/common/SdkInitializationListener;)V

    .line 208
    :goto_1
    return-void

    .line 1343
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "initializeRewardedVideo was called without the rewarded video module"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1345
    :catch_1
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "initializeRewardedVideo was called without the rewarded video module"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1346
    :catch_2
    move-exception v0

    .line 1347
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Error while initializing rewarded video"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    sget-boolean v0, Lcom/mopub/common/MoPub;->i:Z

    if-eqz v0, :cond_2

    .line 177
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "MoPub SDK is currently initializing."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 182
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "MoPub can only be initialized on the main thread."

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_3
    sput-boolean v5, Lcom/mopub/common/MoPub;->i:Z

    .line 189
    invoke-static {p0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    .line 191
    new-instance v0, Lcom/mplus/lib/ash;

    invoke-direct {v0, p2}, Lcom/mplus/lib/ash;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    .line 194
    new-instance v1, Lcom/mplus/lib/asa;

    invoke-direct {v1, v0, v6}, Lcom/mplus/lib/asa;-><init>(Lcom/mopub/common/SdkInitializationListener;I)V

    .line 197
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V

    .line 199
    sput-object v0, Lcom/mopub/common/MoPub;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getLegitimateInterestAllowed()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->setAllowLegitimateInterest(Z)V

    .line 201
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    .line 203
    new-instance v0, Lcom/mopub/common/AdapterConfigurationManager;

    invoke-direct {v0, v1}, Lcom/mopub/common/AdapterConfigurationManager;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    .line 204
    sput-object v0, Lcom/mopub/common/MoPub;->j:Lcom/mopub/common/AdapterConfigurationManager;

    .line 205
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdapterConfigurationClasses()Ljava/util/Set;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getMediatedNetworkConfigurations()Ljava/util/Map;

    move-result-object v2

    .line 207
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getMoPubRequestOptions()Ljava/util/Map;

    move-result-object v3

    .line 204
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/mopub/common/AdapterConfigurationManager;->initialize(Landroid/content/Context;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public static isSdkInitialized()Z
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Lcom/mopub/common/MoPub;->h:Z

    return v0
.end method

.method public static onBackPressed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 314
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onBackPressed(Landroid/app/Activity;)V

    .line 315
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 282
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onCreate(Landroid/app/Activity;)V

    .line 283
    invoke-static {p0}, Lcom/mopub/common/MoPub;->a(Landroid/app/Activity;)V

    .line 284
    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 310
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onDestroy(Landroid/app/Activity;)V

    .line 311
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 292
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onPause(Landroid/app/Activity;)V

    .line 293
    return-void
.end method

.method public static onRestart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 301
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onRestart(Landroid/app/Activity;)V

    .line 302
    invoke-static {p0}, Lcom/mopub/common/MoPub;->a(Landroid/app/Activity;)V

    .line 303
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onResume(Landroid/app/Activity;)V

    .line 297
    invoke-static {p0}, Lcom/mopub/common/MoPub;->a(Landroid/app/Activity;)V

    .line 298
    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 287
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onStart(Landroid/app/Activity;)V

    .line 288
    invoke-static {p0}, Lcom/mopub/common/MoPub;->a(Landroid/app/Activity;)V

    .line 289
    return-void
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 306
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onStop(Landroid/app/Activity;)V

    .line 307
    return-void
.end method

.method public static resetBrowserAgent()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    sput-object v0, Lcom/mopub/common/MoPub;->d:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 276
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/common/MoPub;->e:Z

    .line 277
    return-void
.end method

.method public static setAllowLegitimateInterest(Z)V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/mopub/common/MoPub;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/mopub/common/MoPub;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0, p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->setAllowLegitimateInterest(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public static setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    sput-object p0, Lcom/mopub/common/MoPub;->d:Lcom/mopub/common/MoPub$BrowserAgent;

    .line 123
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mopub/common/MoPub;->e:Z

    .line 124
    return-void
.end method

.method public static setBrowserAgentFromAdServer(Lcom/mopub/common/MoPub$BrowserAgent;)V
    .locals 5

    .prologue
    .line 128
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    sget-boolean v0, Lcom/mopub/common/MoPub;->e:Z

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Browser agent already overridden by client with value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mopub/common/MoPub;->d:Lcom/mopub/common/MoPub$BrowserAgent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    sput-object p0, Lcom/mopub/common/MoPub;->d:Lcom/mopub/common/MoPub$BrowserAgent;

    goto :goto_0
.end method

.method public static setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    sput-object p0, Lcom/mopub/common/MoPub;->a:Lcom/mopub/common/MoPub$LocationAwareness;

    .line 96
    return-void
.end method

.method public static setLocationPrecision(I)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/mopub/common/MoPub;->b:I

    .line 108
    return-void
.end method

.method public static setMinimumLocationRefreshTimeMillis(J)V
    .locals 0

    .prologue
    .line 112
    sput-wide p0, Lcom/mopub/common/MoPub;->c:J

    .line 113
    return-void
.end method

.method public static shouldAllowLegitimateInterest()Z
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/mopub/common/MoPub;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/MoPub;->k:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->shouldAllowLegitimateInterest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
