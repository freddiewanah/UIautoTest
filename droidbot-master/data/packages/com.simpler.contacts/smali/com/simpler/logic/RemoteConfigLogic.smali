.class public Lcom/simpler/logic/RemoteConfigLogic;
.super Ljava/lang/Object;
.source "RemoteConfigLogic.java"


# static fields
.field private static final a:Lcom/simpler/logic/RemoteConfigLogic;


# instance fields
.field private b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/simpler/logic/RemoteConfigLogic;

    invoke-direct {v0}, Lcom/simpler/logic/RemoteConfigLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/RemoteConfigLogic;->a:Lcom/simpler/logic/RemoteConfigLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->getRemoteConfigDefaultsFile()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(I)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/RemoteConfigLogic;->getRateDialogResetVersion()D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "rate_dialog_version"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 4
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simpler/logic/RateLogic;->resetUserActionCount()V

    .line 5
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/RemoteConfigLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/RemoteConfigLogic;->a()V

    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/RemoteConfigLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/RemoteConfigLogic;->a:Lcom/simpler/logic/RemoteConfigLogic;

    return-object v0
.end method


# virtual methods
.method public fetchRemoteConfig()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x3c

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 7
    iget-object v1, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/simpler/logic/y;

    invoke-direct {v2, p0}, Lcom/simpler/logic/y;-><init>(Lcom/simpler/logic/RemoteConfigLogic;)V

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public forceLoginForAutoMerge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "force_login_for_auto_merge"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public forceLoginForChangeTheme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "force_login_for_change_theme"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public forceLoginForEmailBackup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "force_login_for_email_backup"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public forceLoginForExportBackup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "force_login_for_export_backup"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public forceLoginForManualMerge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "force_login_for_manual_merge"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getCallerIdCacheLifetime()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "caller_id_cache_lifetime"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLoveDialogShowLimit()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "love_dialog_show_limit"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinimumContactsMergeForLoveDialog()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "minimum_contacts_merge_for_love_dialog"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayStoreVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "play_store_version"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRateDialogResetVersion()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "rate_dialog_reset_version"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRateDialogUserActionsTrigger()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "rate_dialog_user_actions_trigger"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getShareAppUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "share_app_url"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSilentBackupDaysInterval()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "silent_backup_days_interval"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSilentBackupVersion()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "silent_backup_version"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public showLoginOnWelcome()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "show_login_on_welcome"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public showLoginOptInCheckbox()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "login_show_opt_in_checkbox"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public showSkipLoginButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "login_show_skip_button"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public useGdprPrivacyText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/RemoteConfigLogic;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "use_gdpr_privacy_text"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
