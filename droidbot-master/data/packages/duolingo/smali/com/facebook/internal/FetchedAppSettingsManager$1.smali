.class public final Lcom/facebook/internal/FetchedAppSettingsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->loadAppSettingsAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$applicationId:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$settingsKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$settingsKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$applicationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$context:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$settingsKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "FacebookSDK"

    .line 5
    invoke-static {v3, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$applicationId:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$applicationId:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsQueryResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$applicationId:Ljava/lang/String;

    .line 11
    invoke-static {v3, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$settingsKey:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getSdkUpdateMessage()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-boolean v2, Lcom/facebook/internal/FetchedAppSettingsManager;->printedSDKUpdatedMessage:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 18
    sput-boolean v0, Lcom/facebook/internal/FetchedAppSettingsManager;->printedSDKUpdatedMessage:Z

    .line 19
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->TAG:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$applicationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->queryAppGateKeepers(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logActivateAppEvent()V

    .line 23
    invoke-static {}, Lcom/facebook/appevents/internal/InAppPurchaseActivityLifecycleTracker;->update()V

    .line 24
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->loadingState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->fetchedAppSettings:Ljava/util/Map;

    .line 26
    iget-object v2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$1;->val$applicationId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V

    return-void
.end method
