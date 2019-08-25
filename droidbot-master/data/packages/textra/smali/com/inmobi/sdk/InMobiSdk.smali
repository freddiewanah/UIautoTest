.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->initComponents()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 52
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->deInitComponents()V

    return-void
.end method

.method private static deInitComponents()V
    .locals 3

    .prologue
    .line 434
    :try_start_0
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$5;

    invoke-direct {v1}, Lcom/inmobi/sdk/InMobiSdk$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in stopping SDK components; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3042
    const-string v0, "7.2.7"

    .line 483
    return-object v0
.end method

.method private static hasSdkVersionChanged(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 354
    invoke-static {p0}, Lcom/inmobi/commons/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/inmobi/commons/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2042
    const-string v1, "7.2.7"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 143
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b/e;->a(Lorg/json/JSONObject;)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 145
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "The minimum supported Android API level is 14, SDK could not be initialized."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 152
    :cond_0
    if-nez p0, :cond_1

    .line 153
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "Context supplied as null, SDK could not be initialized."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v0, p1

    .line 291
    :goto_1
    invoke-static {}, Lcom/inmobi/commons/a/a;->c()V

    .line 292
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v6, "SDK could not be initialized; an unexpected error was encountered"

    invoke-static {v1, v3, v6}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Encountered unexpected error while initializing the SDK: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :goto_2
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "InMobi SDK initialized with account id: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    const-string v1, "initTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "root"

    const-string v2, "SdkInitialized"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 309
    :goto_3
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->printGrantedPermissions()V

    goto :goto_0

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 159
    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "Account id cannot be null or empty. Please provide a valid account id."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.inmobi.rendering.InMobiAdActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 168
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "The activity com.inmobi.rendering.InMobiAdActivity not present in AndroidManifest. SDK could not be initialized."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :cond_4
    const-string v0, "ads"

    const-string v1, "android.permission.INTERNET"

    invoke-static {p0, v0, v1}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ads"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 176
    invoke-static {p0, v0, v1}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    :cond_5
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "Please grant the mandatory permissions : INTERNET and ACCESS_NETWORK_STATE, SDK could not be initialized."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_6
    const-string v0, "ads"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0, v1}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ads"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 185
    invoke-static {p0, v0, v1}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 186
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 196
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x24

    if-eq v0, v2, :cond_8

    .line 197
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v3, "Invalid account id passed to init. Please provide a valid account id."

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_8
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_9

    .line 204
    :try_start_4
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "root"

    const-string v2, "InitRequested"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 290
    :catch_2
    move-exception v2

    move-object v0, v1

    goto/16 :goto_1

    .line 211
    :cond_9
    invoke-static {p0}, Lcom/inmobi/sdk/InMobiSdk;->hasSdkVersionChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    invoke-static {p0}, Lcom/inmobi/sdk/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 213
    invoke-static {p0, v0}, Lcom/inmobi/commons/a/b;->a(Landroid/content/Context;Z)V

    .line 1042
    const-string v0, "7.2.7"

    .line 1066
    const-string v2, "sdk_version_store"

    invoke-static {p0, v2}, Lcom/inmobi/commons/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v2

    const-string v3, "sdk_version"

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->resetMediaCache(Landroid/content/Context;)V

    .line 217
    :cond_a
    invoke-static {p0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/b;->b()V

    .line 227
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/e/b;->b()V

    .line 1070
    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/commons/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    const-string v2, "db_deletion_failed"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    invoke-static {p0}, Lcom/inmobi/sdk/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->sendDbDeletionTelemetryEvent(Ljava/lang/String;)V

    goto :goto_4

    .line 237
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 238
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/inmobi/commons/a/b;->a(Landroid/content/Context;Z)V

    .line 242
    :cond_c
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/g;->b()V

    .line 243
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->initComponents()V

    .line 244
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->d()V

    .line 245
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/sdk/InMobiSdk$1;

    invoke-direct {v2}, Lcom/inmobi/sdk/InMobiSdk$1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 261
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 262
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a;->a()Lcom/inmobi/commons/core/utilities/a;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    new-instance v2, Lcom/inmobi/sdk/InMobiSdk$2;

    invoke-direct {v2}, Lcom/inmobi/sdk/InMobiSdk$2;-><init>()V

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/utilities/a;->a(Lcom/inmobi/commons/core/utilities/a$b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 286
    :cond_d
    :try_start_6
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "root"

    const-string v2, "InitRequested"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    .line 289
    goto/16 :goto_2

    .line 287
    :catch_3
    move-exception v0

    .line 288
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in submitting telemetry event : ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v0, v1

    .line 296
    goto/16 :goto_2

    .line 305
    :catch_4
    move-exception v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method private static initComponents()V
    .locals 3

    .prologue
    .line 382
    :try_start_0
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$4;

    invoke-direct {v1}, Lcom/inmobi/sdk/InMobiSdk$4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in starting SDK components: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->TAG:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static printGrantedPermissions()V
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$3;

    invoke-direct {v1}, Lcom/inmobi/sdk/InMobiSdk$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method

.method private static resetMediaCache(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 464
    invoke-static {p0}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->COMPONENT_SERVICE:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/sdk/InMobiSdk$6;

    invoke-direct {v2, v0, p0}, Lcom/inmobi/sdk/InMobiSdk$6;-><init>(Ljava/io/File;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 472
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 475
    :cond_0
    return-void
.end method

.method private static sendDbDeletionTelemetryEvent(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    const-string v1, "filename"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DB Deleted : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "PersistentDataCleanFail"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static setAge(I)V
    .locals 0

    .prologue
    .line 511
    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->a(I)V

    .line 512
    return-void
.end method

.method public static setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 2

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public static setApplicationMuted(Z)V
    .locals 0

    .prologue
    .line 329
    invoke-static {p0}, Lcom/inmobi/commons/a/a;->a(Z)V

    .line 330
    return-void
.end method

.method public static setAreaCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->b(Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public static setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->h(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method public static setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/g;->g(Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method public static setInterests(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->j(Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->i(Ljava/lang/String;)V

    .line 588
    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 605
    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->a(Landroid/location/Location;)V

    .line 606
    return-void
.end method

.method public static setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->d(Ljava/lang/String;)V

    .line 550
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/g;->e(Ljava/lang/String;)V

    .line 551
    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b/g;->f(Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public static setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2

    .prologue
    .line 492
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$7;->a:[I

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 503
    :goto_0
    return-void

    .line 494
    :pswitch_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->NONE:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;)V

    goto :goto_0

    .line 497
    :pswitch_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;)V

    goto :goto_0

    .line 500
    :pswitch_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;)V

    goto :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->c(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method public static setYearOfBirth(I)V
    .locals 0

    .prologue
    .line 560
    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/g;->b(I)V

    .line 561
    return-void
.end method

.method public static updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 319
    invoke-static {p0}, Lcom/inmobi/commons/core/utilities/b/e;->a(Lorg/json/JSONObject;)V

    .line 320
    return-void
.end method
