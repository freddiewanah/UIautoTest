.class public Lorg/wikipedia/main/MainActivity;
.super Lorg/wikipedia/activity/SingleFragmentActivity;
.source "MainActivity.java"

# interfaces
.implements Lorg/wikipedia/main/MainFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/main/MainActivity$DrawerViewCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/activity/SingleFragmentActivity<",
        "Lorg/wikipedia/main/MainFragment;",
        ">;",
        "Lorg/wikipedia/main/MainFragment$Callback;"
    }
.end annotation


# instance fields
.field private controlNavTabInFragment:Z

.field drawerIconDot:Landroid/view/View;

.field drawerIconLayout:Landroid/view/View;

.field drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

.field drawerView:Lorg/wikipedia/main/MainDrawerView;

.field hamburgerAndWordmarkLayout:Landroid/view/View;

.field toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/main/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/main/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/main/MainActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected clearToolbarElevation()V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lorg/wikipedia/main/MainActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method

.method public closeMainDrawer()V
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method protected bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lorg/wikipedia/main/MainActivity;->createFragment()Lorg/wikipedia/main/MainFragment;

    move-result-object v0

    return-object v0
.end method

.method protected createFragment()Lorg/wikipedia/main/MainFragment;
    .locals 1

    .line 161
    invoke-static {}, Lorg/wikipedia/main/MainFragment;->newInstance()Lorg/wikipedia/main/MainFragment;

    move-result-object v0

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0c0024

    return v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 247
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public synthetic lambda$onCreate$0$MainActivity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/appshortcuts/AppShortcuts;->setShortcuts(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onPrepareOptionsMenu$2$MainActivity(Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    invoke-static {p0}, Lorg/wikipedia/page/PageActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0}, Lorg/wikipedia/page/tabs/TabActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 232
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 239
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Lorg/wikipedia/activity/SingleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/wikipedia/WikipediaApp;->checkCrashes(Landroid/app/Activity;)V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 78
    invoke-static {p0}, Lorg/wikipedia/util/AnimationUtil;->setSharedElementTransitions(Landroid/app/Activity;)V

    .line 80
    new-instance v0, Lorg/wikipedia/main/-$$Lambda$MainActivity$8k5nYA9ur1LiLcQXamjtigecVQQ;

    invoke-direct {v0, p0}, Lorg/wikipedia/main/-$$Lambda$MainActivity$8k5nYA9ur1LiLcQXamjtigecVQQ;-><init>(Lorg/wikipedia/main/MainActivity;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/main/-$$Lambda$MainActivity$3zt9Js9Yc0AZJ1gjgiWVE0bF_KU;->INSTANCE:Lorg/wikipedia/main/-$$Lambda$MainActivity$3zt9Js9Yc0AZJ1gjgiWVE0bF_KU;

    sget-object v2, Lorg/wikipedia/main/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/main/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 83
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isInitialOnboardingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 86
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setMultilingualSearchTutorialEnabled(Z)V

    .line 90
    invoke-static {p0}, Lorg/wikipedia/onboarding/InitialOnboardingActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x39

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/main/MainActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 99
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/views/WikiDrawerLayout;->setDragEdgeWidth(I)V

    .line 100
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    new-instance v0, Lorg/wikipedia/main/MainActivity$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/main/MainActivity$1;-><init>(Lorg/wikipedia/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 112
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity;->drawerView:Lorg/wikipedia/main/MainDrawerView;

    new-instance v0, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/main/MainActivity$DrawerViewCallback;-><init>(Lorg/wikipedia/main/MainActivity;Lorg/wikipedia/main/MainActivity$1;)V

    invoke-virtual {p1, v0}, Lorg/wikipedia/main/MainDrawerView;->setCallback(Lorg/wikipedia/main/MainDrawerView$Callback;)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lorg/wikipedia/main/MainActivity;->shouldShowMainDrawer(Z)V

    .line 114
    invoke-virtual {p0}, Lorg/wikipedia/main/MainActivity;->setUpHomeMenuIcon()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 127
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method onDrawerOpenClicked()V
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method protected onGoOffline()V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainFragment;->onGoOffline()V

    return-void
.end method

.method protected onGoOnline()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainFragment;->onGoOnline()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 215
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0, p1}, Lorg/wikipedia/main/MainFragment;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0901da

    .line 134
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 135
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 136
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    new-instance v0, Lorg/wikipedia/views/TabCountsView;

    invoke-direct {v0, p0}, Lorg/wikipedia/views/TabCountsView;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v2, Lorg/wikipedia/main/-$$Lambda$MainActivity$L9r1rATR3aiXp7Z8QIr-tTz2iS4;

    invoke-direct {v2, p0}, Lorg/wikipedia/main/-$$Lambda$MainActivity$L9r1rATR3aiXp7Z8QIr-tTz2iS4;-><init>(Lorg/wikipedia/main/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v0}, Lorg/wikipedia/views/TabCountsView;->updateTabCount()V

    .line 148
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 1

    .line 119
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onResume()V

    .line 121
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity;->drawerView:Lorg/wikipedia/main/MainDrawerView;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainDrawerView;->updateState()V

    .line 122
    invoke-virtual {p0}, Lorg/wikipedia/main/MainActivity;->setUpHomeMenuIcon()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 200
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 201
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/main/MainFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/wikipedia/main/MainFragment;->setBottomNavVisible(Z)V

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 193
    iget-boolean p1, p0, Lorg/wikipedia/main/MainActivity;->controlNavTabInFragment:Z

    if-nez p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/main/MainFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/wikipedia/main/MainFragment;->setBottomNavVisible(Z)V

    :cond_0
    return-void
.end method

.method public onTabChanged(Lorg/wikipedia/navtab/NavTab;)V
    .locals 3

    .line 166
    sget-object v0, Lorg/wikipedia/navtab/NavTab;->EXPLORE:Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 167
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity;->hamburgerAndWordmarkLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    iput-boolean v0, p0, Lorg/wikipedia/main/MainActivity;->controlNavTabInFragment:Z

    goto :goto_0

    .line 171
    :cond_0
    sget-object v0, Lorg/wikipedia/navtab/NavTab;->HISTORY:Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {v0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryFragment;->refresh()V

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity;->hamburgerAndWordmarkLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/navtab/NavTab;->text()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 176
    iput-boolean v1, p0, Lorg/wikipedia/main/MainActivity;->controlNavTabInFragment:Z

    .line 178
    :goto_0
    iget-boolean p1, p0, Lorg/wikipedia/main/MainActivity;->controlNavTabInFragment:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lorg/wikipedia/main/MainActivity;->shouldShowMainDrawer(Z)V

    .line 179
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/main/MainFragment;

    invoke-virtual {p1}, Lorg/wikipedia/main/MainFragment;->requestUpdateToolbarElevation()V

    return-void
.end method

.method protected setToolbarElevationDefault()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lorg/wikipedia/main/MainActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const v1, 0x7f070143

    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lorg/wikipedia/util/DimenUtil;->dpToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method

.method setUpHomeMenuIcon()V
    .locals 2

    .line 183
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity;->drawerIconDot:Landroid/view/View;

    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->showActionFeedIndicator()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public shouldShowMainDrawer(Z)V
    .locals 7

    .line 251
    iget-object v0, p0, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/WikiDrawerLayout;->setSlidingEnabled(Z)V

    if-eqz p1, :cond_0

    .line 254
    new-instance p1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v3, p0, Lorg/wikipedia/main/MainActivity;->drawerLayout:Lorg/wikipedia/views/WikiDrawerLayout;

    iget-object v4, p0, Lorg/wikipedia/main/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f1001b6

    const v6, 0x7f1001b3

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 257
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 258
    invoke-virtual {p0}, Lorg/wikipedia/main/MainActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public updateToolbarElevation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lorg/wikipedia/main/MainActivity;->setToolbarElevationDefault()V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/main/MainActivity;->clearToolbarElevation()V

    :goto_0
    return-void
.end method
