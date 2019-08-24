.class public abstract Lorg/wikipedia/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;,
        Lorg/wikipedia/activity/BaseActivity$NonExclusiveBusConsumer;,
        Lorg/wikipedia/activity/BaseActivity$NetworkStateReceiver;
    }
.end annotation


# static fields
.field private static EXCLUSIVE_BUS_METHODS:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

.field private static EXCLUSIVE_DISPOSABLE:Lio/reactivex/disposables/Disposable;


# instance fields
.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private exclusiveBusMethods:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

.field private networkStateReceiver:Lorg/wikipedia/activity/BaseActivity$NetworkStateReceiver;

.field private previousNetworkState:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65
    new-instance v0, Lorg/wikipedia/activity/BaseActivity$NetworkStateReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/activity/BaseActivity$NetworkStateReceiver;-><init>(Lorg/wikipedia/activity/BaseActivity;Lorg/wikipedia/activity/BaseActivity$1;)V

    iput-object v0, p0, Lorg/wikipedia/activity/BaseActivity;->networkStateReceiver:Lorg/wikipedia/activity/BaseActivity$NetworkStateReceiver;

    .line 66
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->isOnline()Z

    move-result v0

    iput-boolean v0, p0, Lorg/wikipedia/activity/BaseActivity;->previousNetworkState:Z

    .line 67
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/activity/BaseActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$300(Lorg/wikipedia/activity/BaseActivity;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lorg/wikipedia/activity/BaseActivity;->previousNetworkState:Z

    return p0
.end method

.method static synthetic access$302(Lorg/wikipedia/activity/BaseActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lorg/wikipedia/activity/BaseActivity;->previousNetworkState:Z

    return p1
.end method

.method static synthetic access$400(Lorg/wikipedia/activity/BaseActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;->maybeShowLoggedOutInBackgroundDialog()V

    return-void
.end method

.method private goToSystemAppSettings()V
    .locals 3

    .line 204
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private maybeShowLoggedOutInBackgroundDialog()V
    .locals 3

    .line 241
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->wasLoggedOutInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setLoggedOutInBackground(Z)V

    .line 243
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1001a6

    .line 245
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1001a4

    .line 246
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1001a5

    new-instance v2, Lorg/wikipedia/activity/-$$Lambda$BaseActivity$w12bGpRl1jLhQp_Z3zQ66dAjT3Q;

    invoke-direct {v2, p0}, Lorg/wikipedia/activity/-$$Lambda$BaseActivity$w12bGpRl1jLhQp_Z3zQ66dAjT3Q;-><init>(Lorg/wikipedia/activity/BaseActivity;)V

    .line 247
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1001a3

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private removeSplashBackground()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private requestStoragePermission()V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 184
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setAskedForPermissionOnce(Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 185
    invoke-static {p0, v0}, Lorg/wikipedia/util/PermissionUtil;->requestWriteStorageRuntimePermissions(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method

.method private showAppSettingSnackbar()V
    .locals 3

    const v0, 0x7f10021f

    .line 198
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    .line 197
    invoke-static {p0, v0, v1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 199
    new-instance v1, Lorg/wikipedia/activity/-$$Lambda$BaseActivity$zFGFpJXZGFKGo4k6_sAov4XKBu0;

    invoke-direct {v1, p0}, Lorg/wikipedia/activity/-$$Lambda$BaseActivity$zFGFpJXZGFKGo4k6_sAov4XKBu0;-><init>(Lorg/wikipedia/activity/BaseActivity;)V

    const v2, 0x7f100049

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private showStoragePermissionSnackbar()V
    .locals 3

    const v0, 0x7f100220

    .line 191
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    .line 190
    invoke-static {p0, v0, v1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 192
    new-instance v1, Lorg/wikipedia/activity/-$$Lambda$BaseActivity$yFzDt7G6oCTeDvwi-qkNKk17ez0;

    invoke-direct {v1, p0}, Lorg/wikipedia/activity/-$$Lambda$BaseActivity$yFzDt7G6oCTeDvwi-qkNKk17ez0;-><init>(Lorg/wikipedia/activity/BaseActivity;)V

    const v2, 0x7f100397

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private unregisterExclusiveBusMethods()V
    .locals 1

    .line 233
    sget-object v0, Lorg/wikipedia/activity/BaseActivity;->EXCLUSIVE_BUS_METHODS:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/wikipedia/activity/BaseActivity;->EXCLUSIVE_DISPOSABLE:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 235
    sput-object v0, Lorg/wikipedia/activity/BaseActivity;->EXCLUSIVE_DISPOSABLE:Lio/reactivex/disposables/Disposable;

    .line 236
    sput-object v0, Lorg/wikipedia/activity/BaseActivity;->EXCLUSIVE_BUS_METHODS:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$maybeShowLoggedOutInBackgroundDialog$2$BaseActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "logout_background"

    .line 248
    invoke-static {p0, p1}, Lorg/wikipedia/login/LoginActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$showAppSettingSnackbar$1$BaseActivity(Landroid/view/View;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;->goToSystemAppSettings()V

    return-void
.end method

.method public synthetic lambda$showStoragePermissionSnackbar$0$BaseActivity(Landroid/view/View;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;->requestStoragePermission()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance p1, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;-><init>(Lorg/wikipedia/activity/BaseActivity;Lorg/wikipedia/activity/BaseActivity$1;)V

    iput-object p1, p0, Lorg/wikipedia/activity/BaseActivity;->exclusiveBusMethods:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

    .line 72
    iget-object p1, p0, Lorg/wikipedia/activity/BaseActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/activity/BaseActivity$NonExclusiveBusConsumer;

    invoke-direct {v2, p0, v0}, Lorg/wikipedia/activity/BaseActivity$NonExclusiveBusConsumer;-><init>(Lorg/wikipedia/activity/BaseActivity;Lorg/wikipedia/activity/BaseActivity$1;)V

    invoke-virtual {v1, v2}, Lorg/wikipedia/concurrency/RxBus;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 73
    invoke-virtual {p0}, Lorg/wikipedia/activity/BaseActivity;->setTheme()V

    .line 74
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;->removeSplashBackground()V

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_APP_SHORTCUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->APP_SHORTCUTS:Lorg/wikipedia/Constants$InvokeSource;

    const-string v1, "invokeSource"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "APP_SHORTCUT_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 82
    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 91
    :cond_1
    new-instance p1, Lorg/wikipedia/recurring/RecurringTasksExecutor;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/wikipedia/recurring/RecurringTasksExecutor;-><init>(Lorg/wikipedia/WikipediaApp;)V

    invoke-virtual {p1}, Lorg/wikipedia/recurring/RecurringTasksExecutor;->run()V

    .line 93
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListsFirstTimeSync()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setReadingListsFirstTimeSync(Z)V

    .line 95
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListSyncEnabled(Z)V

    .line 96
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSyncWithForce()V

    .line 99
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lorg/wikipedia/activity/BaseActivity;->networkStateReceiver:Lorg/wikipedia/activity/BaseActivity$NetworkStateReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->setLightSystemUiVisibility(Landroid/app/Activity;)V

    .line 104
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;->maybeShowLoggedOutInBackgroundDialog()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/wikipedia/activity/BaseActivity;->networkStateReceiver:Lorg/wikipedia/activity/BaseActivity$NetworkStateReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    iget-object v0, p0, Lorg/wikipedia/activity/BaseActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 110
    sget-object v0, Lorg/wikipedia/activity/BaseActivity;->EXCLUSIVE_BUS_METHODS:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

    iget-object v1, p0, Lorg/wikipedia/activity/BaseActivity;->exclusiveBusMethods:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

    if-ne v0, v1, :cond_0

    .line 111
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;->unregisterExclusiveBusMethods()V

    .line 113
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onGoOffline()V
    .locals 0

    return-void
.end method

.method protected onGoOnline()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 163
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p3}, Lorg/wikipedia/util/PermissionUtil;->isPermitted([I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Write permission was denied by user"

    .line 154
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->i(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {p0}, Lorg/wikipedia/util/PermissionUtil;->shouldShowWritePermissionRationale(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;->showStoragePermissionSnackbar()V

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;->showAppSettingSnackbar()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 124
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SessionFunnel;->touchSession()V

    .line 127
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;->unregisterExclusiveBusMethods()V

    .line 128
    iget-object v0, p0, Lorg/wikipedia/activity/BaseActivity;->exclusiveBusMethods:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

    sput-object v0, Lorg/wikipedia/activity/BaseActivity;->EXCLUSIVE_BUS_METHODS:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

    .line 129
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/activity/BaseActivity;->EXCLUSIVE_BUS_METHODS:Lorg/wikipedia/activity/BaseActivity$ExclusiveBusConsumer;

    invoke-virtual {v0, v1}, Lorg/wikipedia/concurrency/RxBus;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/activity/BaseActivity;->EXCLUSIVE_DISPOSABLE:Lio/reactivex/disposables/Disposable;

    .line 133
    instance-of v0, p0, Lorg/wikipedia/crash/CrashReportActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->crashedBeforeActivityCreated(Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 118
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getSessionFunnel()Lorg/wikipedia/analytics/SessionFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SessionFunnel;->persistSession()V

    .line 119
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method protected setStatusBarColor(I)V
    .locals 2

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method protected setTheme()V
    .locals 1

    .line 174
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/theme/Theme;->getResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method
