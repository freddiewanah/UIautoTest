.class public Lcom/adobe/air/AdobeAIRMainActivity;
.super Landroid/app/Activity;
.source "AdobeAIRMainActivity.java"

# interfaces
.implements Lcom/adobe/air/AndroidGcmResultReceiver$Receiver;


# static fields
.field private static final AIR_PROPERTIES_URL:Ljava/lang/String; = "airPropertiesUrl"

.field public static final ENABLE_MY_GAMES:Ljava/lang/String; = "EnableMyGames"

.field private static final MSG_ID:Ljava/lang/String; = "msgId"

.field private static final NEW_UI_ANALYTICS_URL:Ljava/lang/String; = "http://www.adobe.com/airgames/3/"

.field private static final NOTIFICATION_ANALYTICS_URL:Ljava/lang/String; = "https://www.adobe.com/gamepreview/?game=notification/notificationClicked.html_"

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328

.field public static final PROPERTY_DEFAULT_ACTIVITY:Ljava/lang/String; = "AIRDefaultActivity"

.field private static final PROPERTY_ENABLE_MY_GAMES_PERCENTAGE:Ljava/lang/String; = "MyGamesPercentage"

.field private static final PROPERTY_FIRST_LAUNCH:Ljava/lang/String; = "firstLaunch"

.field private static final PROPERTY_ID:Ljava/lang/String; = "UA-54849355-1"

.field private static final PROPERTY_NEW_UI_PERCENTAGE:Ljava/lang/String; = "NewUIPercentage"

.field private static final PROPERTY_RANDOM_NO:Ljava/lang/String; = "AirRandomNumber"

.field public static RATE_LIMIT:J = 0x0L

.field public static final RESULT_RECEIVER:Ljava/lang/String; = "resultReceiver"

.field private static final TAG:Ljava/lang/String; = "AdobeAIRMainActivity"


# instance fields
.field private mAirPropsFileUrl:Ljava/lang/String;

.field private mAnalyticsWebView:Lcom/adobe/air/AdobeAIRWebView;

.field private mCtx:Landroid/content/Context;

.field private mEnableMyGamesThreshold:I

.field private mIsGameListDefaultActivity:Z

.field private mIsNewUISupported:Z

.field private mNewUIThreshold:I

.field private mNotificationWebView:Lcom/adobe/air/AdobeAIRWebView;

.field private mRandomNumber:I

.field private mReceiver:Lcom/adobe/air/AndroidGcmResultReceiver;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 477
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/adobe/air/AdobeAIRMainActivity;->RATE_LIMIT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 466
    iput-object v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    .line 468
    iput v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNewUIThreshold:I

    .line 469
    iput v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mEnableMyGamesThreshold:I

    .line 470
    const-string v0, "http://s3-us-west-1.amazonaws.com/gamepreview/prod/airandroid/air.properties"

    iput-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mAirPropsFileUrl:Ljava/lang/String;

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsNewUISupported:Z

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsGameListDefaultActivity:Z

    .line 473
    iput-object v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mReceiver:Lcom/adobe/air/AndroidGcmResultReceiver;

    .line 474
    iput-object v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNotificationWebView:Lcom/adobe/air/AdobeAIRWebView;

    .line 475
    iput-object v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mAnalyticsWebView:Lcom/adobe/air/AdobeAIRWebView;

    .line 481
    iput-object v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    return-void
.end method

.method static synthetic access$000(Lcom/adobe/air/AdobeAIRMainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mAirPropsFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adobe/air/AdobeAIRMainActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNewUIThreshold:I

    return v0
.end method

.method static synthetic access$102(Lcom/adobe/air/AdobeAIRMainActivity;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNewUIThreshold:I

    return p1
.end method

.method static synthetic access$202(Lcom/adobe/air/AdobeAIRMainActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsGameListDefaultActivity:Z

    return p1
.end method

.method static synthetic access$300(Lcom/adobe/air/AdobeAIRMainActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mRandomNumber:I

    return v0
.end method

.method static synthetic access$402(Lcom/adobe/air/AdobeAIRMainActivity;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mEnableMyGamesThreshold:I

    return p1
.end method

.method static synthetic access$500(Lcom/adobe/air/AdobeAIRMainActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->updateSharedPrefForDefaultActivity()V

    return-void
.end method

.method private configureTestEnv()V
    .locals 3

    .prologue
    .line 401
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 404
    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    const-string v1, "airPropertiesUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 410
    iput-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mAirPropsFileUrl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0

    .line 419
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private copyActivityLevelPrefsToApplicationLevel()V
    .locals 8

    .prologue
    .line 118
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 121
    const-class v0, Lcom/adobe/air/AdobeAIR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/adobe/air/AdobeAIRMainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 122
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 127
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 131
    :cond_1
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 135
    :cond_2
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 139
    :cond_3
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 144
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    return-void
.end method

.method private decideDefaultActivity()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 257
    iget-boolean v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsNewUISupported:Z

    if-eqz v2, :cond_2

    .line 261
    :try_start_0
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->isWidgetShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    const/4 v2, 0x0

    iput v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mRandomNumber:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    iget v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mRandomNumber:I

    iget v3, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNewUIThreshold:I

    if-gt v2, v3, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsGameListDefaultActivity:Z

    .line 282
    :goto_2
    return-void

    .line 267
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->generateRandomNumber()I

    move-result v2

    iput v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mRandomNumber:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v2

    .line 273
    const/16 v2, 0x64

    iput v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mRandomNumber:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 276
    goto :goto_1

    .line 280
    :cond_2
    iput-boolean v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsGameListDefaultActivity:Z

    goto :goto_2
.end method

.method private decideDefaultActivityForNextLaunch()V
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsNewUISupported:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/air/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->configureTestEnv()V

    .line 324
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adobe/air/AdobeAIRMainActivity$1;

    invoke-direct {v1, p0}, Lcom/adobe/air/AdobeAIRMainActivity$1;-><init>(Lcom/adobe/air/AdobeAIRMainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 373
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 376
    :cond_0
    return-void
.end method

.method private generateRandomNumber()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    if-nez v1, :cond_0

    .line 303
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 311
    :goto_0
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 312
    return v0

    .line 307
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 308
    new-instance v0, Ljava/util/Random;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0
.end method

.method private declared-synchronized getTracker()Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_0

    .line 434
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->enableAutoActivityReports(Landroid/app/Application;)V

    .line 436
    const-string v1, "UA-54849355-1"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isFirstLaunch()Z
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 217
    const-string v1, "firstLaunch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isWidgetShown()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 428
    const-string v2, "widgetShown"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "featuredWidgetShown"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private launchDefaultActivity()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 190
    iget-boolean v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsGameListDefaultActivity:Z

    if-eqz v2, :cond_0

    .line 192
    const-string v0, "com.adobe.air.AdobeAIR"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    :goto_0
    invoke-virtual {p0, v1}, Lcom/adobe/air/AdobeAIRMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 212
    return-void

    .line 196
    :cond_0
    const-string v2, "com.adobe.mobile_playpanel.LeadingPageActivity"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-static {p0}, Lcom/adobe/app/AppManager;->doesDeviceHaveExcessiveApps(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    const-string v2, "EnableMyGames"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    :goto_1
    new-instance v0, Lcom/adobe/air/AdobeAIRWebView;

    iget-object v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/adobe/air/AdobeAIRWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mAnalyticsWebView:Lcom/adobe/air/AdobeAIRWebView;

    .line 207
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mAnalyticsWebView:Lcom/adobe/air/AdobeAIRWebView;

    invoke-virtual {v0}, Lcom/adobe/air/AdobeAIRWebView;->createAnalyticsWebView()V

    .line 208
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mAnalyticsWebView:Lcom/adobe/air/AdobeAIRWebView;

    const-string v2, "http://www.adobe.com/airgames/3/"

    invoke-virtual {v0, v2}, Lcom/adobe/air/AdobeAIRWebView;->loadAnalyticsUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    const-string v2, "EnableMyGames"

    iget v3, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mRandomNumber:I

    iget v4, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mEnableMyGamesThreshold:I

    if-gt v3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method private registerForNotifications()V
    .locals 3

    .prologue
    .line 381
    new-instance v0, Lcom/adobe/air/AndroidGcmResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/adobe/air/AndroidGcmResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mReceiver:Lcom/adobe/air/AndroidGcmResultReceiver;

    .line 382
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mReceiver:Lcom/adobe/air/AndroidGcmResultReceiver;

    invoke-virtual {v0, p0}, Lcom/adobe/air/AndroidGcmResultReceiver;->setReceiver(Lcom/adobe/air/AndroidGcmResultReceiver$Receiver;)V

    .line 384
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    const-class v2, Lcom/adobe/air/AndroidGcmRegistrationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    const-string v1, "resultReceiver"

    iget-object v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mReceiver:Lcom/adobe/air/AndroidGcmResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 387
    iget-object v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 388
    return-void
.end method

.method private updateSharedPrefForDefaultActivity()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    const-string v1, "AIRDefaultActivity"

    iget-boolean v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsGameListDefaultActivity:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    iget-boolean v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsNewUISupported:Z

    if-eqz v1, :cond_0

    .line 238
    const-string v1, "AirRandomNumber"

    iget v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mRandomNumber:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    const-string v1, "NewUIPercentage"

    iget v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNewUIThreshold:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-static {p0}, Lcom/adobe/app/AppManager;->doesDeviceHaveExcessiveApps(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "MyGamesPercentage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 251
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    return-void

    .line 247
    :cond_1
    const-string v1, "MyGamesPercentage"

    iget v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mEnableMyGamesThreshold:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private updateSharedPrefForInitialLaunch()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 224
    const-string v1, "firstLaunch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    return-void
.end method

.method private verifyNewUISupport()V
    .locals 2

    .prologue
    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsNewUISupported:Z

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->launchDefaultActivity()V

    .line 185
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iput-object p0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->copyActivityLevelPrefsToApplicationLevel()V

    .line 69
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->verifyNewUISupport()V

    .line 70
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->updateSharedPrefForInitialLaunch()V

    .line 76
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->decideDefaultActivity()V

    .line 77
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->updateSharedPrefForDefaultActivity()V

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->getTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    .line 106
    const-string v1, "AdobeAIRMainActivity"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adobe/air/ShakeListenerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/adobe/air/AdobeAIRMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adobe/air/StaticPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/adobe/air/AdobeAIRMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    const-string v1, "AIRDefaultActivity"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsGameListDefaultActivity:Z

    .line 85
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->isWidgetShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iput v3, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mRandomNumber:I

    .line 88
    iput-boolean v3, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsGameListDefaultActivity:Z

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 91
    const-string v2, "AIRDefaultActivity"

    iget-boolean v3, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mIsGameListDefaultActivity:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    :goto_1
    const-string v1, "NewUIPercentage"

    iget v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNewUIThreshold:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNewUIThreshold:I

    .line 100
    const-string v1, "MyGamesPercentage"

    iget v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mEnableMyGamesThreshold:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mEnableMyGamesThreshold:I

    goto :goto_0

    .line 96
    :cond_1
    const-string v1, "AirRandomNumber"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mRandomNumber:I

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 157
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    const-string v1, "gameUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    const-string v1, "gameUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/adobe/air/AdobeAIRWebView;

    iget-object v3, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adobe/air/AdobeAIRWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNotificationWebView:Lcom/adobe/air/AdobeAIRWebView;

    .line 165
    iget-object v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNotificationWebView:Lcom/adobe/air/AdobeAIRWebView;

    invoke-virtual {v2}, Lcom/adobe/air/AdobeAIRWebView;->create()V

    .line 166
    iget-object v2, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNotificationWebView:Lcom/adobe/air/AdobeAIRWebView;

    invoke-virtual {v2, v1}, Lcom/adobe/air/AdobeAIRWebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mNotificationWebView:Lcom/adobe/air/AdobeAIRWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.adobe.com/gamepreview/?game=notification/notificationClicked.html_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msgId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adobe/air/AdobeAIRWebView;->loadAnalyticsUrl(Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->decideDefaultActivityForNextLaunch()V

    .line 179
    return-void

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/adobe/air/AdobeAIRMainActivity;->launchDefaultActivity()V

    goto :goto_0
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/adobe/air/AdobeAIRMainActivity;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x2328

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 395
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 444
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->reportActivityStart(Landroid/app/Activity;)V

    .line 445
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 450
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->reportActivityStop(Landroid/app/Activity;)V

    .line 451
    return-void
.end method
