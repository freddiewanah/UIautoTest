.class public Lcom/simpler/ui/activities/BaseAppLauncherActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "BaseAppLauncherActivity.java"

# interfaces
.implements Lcom/algolia/search/IndexListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/simpler/ui/activities/BaseActivity;",
        "Lcom/algolia/search/IndexListener<",
        "Lcom/simpler/data/contact/AlgoContact;",
        ">;"
    }
.end annotation


# instance fields
.field protected _index:Lcom/algolia/search/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/PackageLogic;->checkAndShowUpdateDialog(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/BackupLogic;->isSubscribedAutoBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/BackupLogic;->setAutoBackupAlarm(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/BackupLogic;->getLastSilentBackupVersion()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/RemoteConfigLogic;->getSilentBackupVersion()D

    move-result-wide v1

    double-to-int v1, v1

    if-gez v0, :cond_1

    if-lez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BackupLogic;->setLastSilentBackupVersion(I)V

    :cond_0
    return-void

    :cond_1
    if-le v1, v0, :cond_2

    .line 5
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/BackupLogic;->setLastSilentBackupVersion(I)V

    .line 6
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/simpler/logic/UploadLogic;->scheduleSilentBackupJob(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/simpler/logic/IndexLogic;->createIndex(Landroid/content/Context;Lcom/algolia/search/IndexListener;)Lcom/algolia/search/Index;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->_index:Lcom/algolia/search/Index;

    .line 3
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/IndexLogic;->indexContactsAsync(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/activities/i;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/i;-><init>(Lcom/simpler/ui/activities/BaseAppLauncherActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public batchSearchResults(Lcom/algolia/search/Index;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchResult<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchQuery;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RemoteConfigLogic;->fetchRemoteConfig()V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->f()V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->d()V

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->c()V

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->killLogic()V

    .line 3
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/FiltersLogic;->killLogic()V

    .line 4
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->killLogic()V

    return-void
.end method

.method protected openNativeDialerApp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/simpler/logic/CallLogLogic;->openNativeCallLogApp(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->g()V

    return-void
.end method

.method public publishChangesResult(Lcom/algolia/search/Index;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public searchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/algolia/search/SearchResult<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;",
            "Lcom/algolia/search/SearchQuery;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/simpler/logic/ContactsLogic;->publishContactsSearchResults(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V

    return-void
.end method

.method protected startBoardingFlow()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/OnBoardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
