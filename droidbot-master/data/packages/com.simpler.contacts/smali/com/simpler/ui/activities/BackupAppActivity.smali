.class public Lcom/simpler/ui/activities/BackupAppActivity;
.super Lcom/simpler/ui/activities/BaseAppLauncherActivity;
.source "BackupAppActivity.java"

# interfaces
.implements Lcom/simpler/interfaces/OnSettingsInteractionListener;
.implements Lcom/simpler/interfaces/OnBackupActivityInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/activities/BackupAppActivity$a;
    }
.end annotation


# static fields
.field public static final LAUNCHED_FROM_NOTIFICATION:Ljava/lang/String; = "launched_from_notification"


# instance fields
.field private a:Landroid/support/design/widget/TabLayout;

.field private b:Z

.field private c:Lcom/simpler/ui/activities/BackupAppActivity$a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/BackupAppActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/activities/BackupAppActivity;->d:I

    return p0
.end method

.method static synthetic a(Lcom/simpler/ui/activities/BackupAppActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/simpler/ui/activities/BackupAppActivity;->d:I

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/activities/BackupAppActivity;)Lcom/simpler/ui/activities/BackupAppActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/BackupAppActivity;->c:Lcom/simpler/ui/activities/BackupAppActivity$a;

    return-object p0
.end method

.method static synthetic c(Lcom/simpler/ui/activities/BackupAppActivity;)Landroid/support/design/widget/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/BackupAppActivity;->a:Landroid/support/design/widget/TabLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/simpler/ui/activities/BackupAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BackupAppActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/activities/BackupAppActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/simpler/ui/activities/BackupAppActivity;->b:Z

    return p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/BackupAppActivity;->c:Lcom/simpler/ui/activities/BackupAppActivity$a;

    iget v1, p0, Lcom/simpler/ui/activities/BackupAppActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/simpler/ui/activities/BackupAppActivity$a;->getFragmentName(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logBreadcrumbs(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 4

    const v0, 0x7f10015d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10015c

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100049

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/simpler/ui/activities/g;

    invoke-direct {v3, p0}, Lcom/simpler/ui/activities/g;-><init>(Lcom/simpler/ui/activities/BackupAppActivity;)V

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2a7

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a8

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/activities/BackupAppActivity;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/BackupAppActivity;->i()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onBackupProcessStatusChange(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/activities/BackupAppActivity;->b:Z

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/BackupAppActivity;->a:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/simpler/ui/activities/f;

    invoke-direct {v2, p0}, Lcom/simpler/ui/activities/f;-><init>(Lcom/simpler/ui/activities/BackupAppActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0902d7

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 6
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isFirstRun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseAppLauncherActivity;->startBoardingFlow()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/simpler/ui/activities/BackupAppActivity;->b:Z

    const v1, 0x7f0902b5

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p0, Lcom/simpler/ui/activities/BackupAppActivity;->a:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f09032f

    .line 11
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 12
    new-instance v2, Lcom/simpler/ui/activities/BackupAppActivity$a;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/simpler/ui/activities/BackupAppActivity$a;-><init>(Lcom/simpler/ui/activities/BackupAppActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v2, p0, Lcom/simpler/ui/activities/BackupAppActivity;->c:Lcom/simpler/ui/activities/BackupAppActivity$a;

    .line 13
    iget-object v2, p0, Lcom/simpler/ui/activities/BackupAppActivity;->a:Landroid/support/design/widget/TabLayout;

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 15
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080142

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080144

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 19
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/simpler/ui/activities/BackupAppActivity;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 21
    iget-object v2, p0, Lcom/simpler/ui/activities/BackupAppActivity;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 22
    iget-object v2, p0, Lcom/simpler/ui/activities/BackupAppActivity;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 23
    iget-object v2, p0, Lcom/simpler/ui/activities/BackupAppActivity;->a:Landroid/support/design/widget/TabLayout;

    new-instance v3, Lcom/simpler/ui/activities/c;

    invoke-direct {v3, p0, v1}, Lcom/simpler/ui/activities/c;-><init>(Lcom/simpler/ui/activities/BackupAppActivity;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 24
    iget-object v2, p0, Lcom/simpler/ui/activities/BackupAppActivity;->c:Lcom/simpler/ui/activities/BackupAppActivity$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 25
    iget-object v2, p0, Lcom/simpler/ui/activities/BackupAppActivity;->c:Lcom/simpler/ui/activities/BackupAppActivity$a;

    invoke-virtual {v2}, Lcom/simpler/ui/activities/BackupAppActivity$a;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 26
    new-instance v2, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v4, p0, Lcom/simpler/ui/activities/BackupAppActivity;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {v2, v4}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 27
    new-instance v2, Lcom/simpler/ui/activities/d;

    invoke-direct {v2, p0, p1}, Lcom/simpler/ui/activities/d;-><init>(Lcom/simpler/ui/activities/BackupAppActivity;Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 28
    new-instance p1, Lcom/simpler/ui/activities/e;

    invoke-direct {p1, p0}, Lcom/simpler/ui/activities/e;-><init>(Lcom/simpler/ui/activities/BackupAppActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "launched_from_notification"

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v3

    .line 31
    iput p1, p0, Lcom/simpler/ui/activities/BackupAppActivity;->d:I

    .line 32
    iget p1, p0, Lcom/simpler/ui/activities/BackupAppActivity;->d:I

    invoke-virtual {v1, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    iget-object v0, p0, Lcom/simpler/ui/activities/BackupAppActivity;->c:Lcom/simpler/ui/activities/BackupAppActivity$a;

    iget v1, p0, Lcom/simpler/ui/activities/BackupAppActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/simpler/ui/activities/BackupAppActivity$a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    :cond_4
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/simpler/ui/activities/AppPermissionsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ARG_LAUNCH_MODE"

    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFilterClick(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/simpler/ui/fragments/BaseFragment;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/FragmentParamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/simpler/ui/activities/FragmentParamActivity;->FRAGMENT_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    sget-object p1, Lcom/simpler/ui/activities/FragmentParamActivity;->TITLE_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object p1, Lcom/simpler/ui/activities/FragmentParamActivity;->BUNDLE_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onFragmentScrollDown()V
    .locals 0

    return-void
.end method

.method public onFragmentScrollStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFragmentScrollUp()V
    .locals 0

    return-void
.end method

.method public onProfileViewClick()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object v0

    const v1, 0x7f01001e

    const v2, 0x7f010011

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x7f1000b9

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_title"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f100097

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x7f10014b

    .line 5
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_subtitle"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "came_from"

    const-string v4, "settings_user_manual_click"

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/simpler/ui/activities/ProfileActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onReplaceFragment(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/simpler/ui/fragments/BaseFragment;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    .line 2
    const-class v0, Lcom/simpler/ui/fragments/settings/SettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x2a7

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/FragmentParamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcom/simpler/ui/activities/FragmentParamActivity;->FRAGMENT_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lcom/simpler/ui/activities/FragmentParamActivity;->TITLE_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/simpler/ui/activities/BaseActivity;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/BackupAppActivity;->h()V

    return-void
.end method
