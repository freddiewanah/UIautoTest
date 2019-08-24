.class Lorg/wikipedia/main/MainActivity$DrawerViewCallback;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lorg/wikipedia/main/MainDrawerView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawerViewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/main/MainActivity;


# direct methods
.method private constructor <init>(Lorg/wikipedia/main/MainActivity;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/main/MainActivity;Lorg/wikipedia/main/MainActivity$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;-><init>(Lorg/wikipedia/main/MainActivity;)V

    return-void
.end method


# virtual methods
.method public aboutClick()V
    .locals 3

    .line 324
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/wikipedia/settings/AboutActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 325
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainActivity;->closeMainDrawer()V

    return-void
.end method

.method public configureFeedClick()V
    .locals 2

    .line 306
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-static {v0}, Lorg/wikipedia/main/MainActivity;->access$200(Lorg/wikipedia/main/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lorg/wikipedia/feed/FeedFragment;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-static {v0}, Lorg/wikipedia/main/MainActivity;->access$300(Lorg/wikipedia/main/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/FeedFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/FeedFragment;->showConfigureActivity(I)V

    .line 309
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainActivity;->closeMainDrawer()V

    return-void
.end method

.method public editingTasksClick()V
    .locals 4

    const/4 v0, 0x0

    .line 314
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setShowEditMenuOptionIndicator(Z)V

    .line 315
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    iget-object v0, v0, Lorg/wikipedia/main/MainActivity;->drawerView:Lorg/wikipedia/main/MainDrawerView;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainDrawerView;->maybeShowIndicatorDots()V

    .line 317
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->showEditTaskOnboarding()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity;->Companion:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity$Companion;

    iget-object v2, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    sget-object v3, Lorg/wikipedia/Constants$InvokeSource;->MAIN_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v1, v2, v3}, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingActivity$Companion;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->MAIN_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    .line 318
    invoke-static {v1, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v1

    .line 317
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 320
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainActivity;->closeMainDrawer()V

    return-void
.end method

.method public synthetic lambda$loginLogoutClick$0$MainActivity$DrawerViewCallback(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 277
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->logOut()V

    .line 278
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    const p2, 0x7f1003d4

    invoke-static {p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    .line 279
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListSyncEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-static {p1}, Lorg/wikipedia/readinglist/ReadingListSyncBehaviorDialogs;->removeExistingListsOnLogoutDialog(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    .line 282
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setReadingListsLastSyncTime(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 283
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setReadingListSyncEnabled(Z)V

    .line 284
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setSuggestedEditsAddDescriptionsUnlocked(Z)V

    .line 285
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setSuggestedEditsTranslateDescriptionsUnlocked(Z)V

    return-void
.end method

.method public loginLogoutClick()V
    .locals 3

    .line 272
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001b2

    .line 274
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1001b1

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1002d4

    new-instance v2, Lorg/wikipedia/main/-$$Lambda$MainActivity$DrawerViewCallback$qYwjvCIgogyoJVIf7Sj-RPUWb3M;

    invoke-direct {v2, p0}, Lorg/wikipedia/main/-$$Lambda$MainActivity$DrawerViewCallback$qYwjvCIgogyoJVIf7Sj-RPUWb3M;-><init>(Lorg/wikipedia/main/MainActivity$DrawerViewCallback;)V

    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 286
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-static {v0}, Lorg/wikipedia/main/MainActivity;->access$100(Lorg/wikipedia/main/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainFragment;->onLoginRequested()V

    .line 290
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainActivity;->closeMainDrawer()V

    return-void
.end method

.method public notificationsClick()V
    .locals 2

    .line 294
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-static {v0}, Lorg/wikipedia/notifications/NotificationActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 296
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainActivity;->closeMainDrawer()V

    :cond_0
    return-void
.end method

.method public settingsClick()V
    .locals 3

    .line 301
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-static {v0}, Lorg/wikipedia/settings/SettingsActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 302
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;->this$0:Lorg/wikipedia/main/MainActivity;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainActivity;->closeMainDrawer()V

    return-void
.end method
