.class public Lcom/simpler/ui/activities/OnBoardingActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "OnBoardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/activities/OnBoardingActivity$SectionsPagerAdapter;,
        Lcom/simpler/ui/activities/OnBoardingActivity$BoardingFragment;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lme/relex/circleindicator/CircleIndicator;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Button;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/OnBoardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->onGetStartedClick()V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isFirstRun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/PackageLogic;->setFirstRun(Z)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01000e

    const v0, 0x7f01000f

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/OnBoardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/activities/OnBoardingActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->e:Landroid/widget/Button;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x384

    if-nez v0, :cond_0

    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->c:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/Wa;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/Wa;-><init>(Lcom/simpler/ui/activities/OnBoardingActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/activities/OnBoardingActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->getAppPermissionList(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->f:Z

    const/16 v1, 0xcd

    .line 4
    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RemoteConfigLogic;->showLoginOnWelcome()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->k()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->l()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f100192

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1001a3

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_subtitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "came_from"

    const-string v2, "onboarding_flow"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01000e

    const v1, 0x7f01000f

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isDialerApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-class v0, Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/OnBoardingActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-class v0, Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/OnBoardingActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-class v0, Lcom/simpler/ui/activities/BackupAppActivity;

    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/OnBoardingActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/simpler/ui/activities/MergeAppActivity;

    invoke-direct {p0, v0}, Lcom/simpler/ui/activities/OnBoardingActivity;->a(Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onGetStartedClick()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->hasAppPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const p1, 0x7f060040

    .line 5
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    :cond_0
    new-instance p1, Lcom/simpler/ui/activities/OnBoardingActivity$SectionsPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/simpler/ui/activities/OnBoardingActivity$SectionsPagerAdapter;-><init>(Lcom/simpler/ui/activities/OnBoardingActivity;Landroid/support/v4/app/FragmentManager;)V

    const v0, 0x7f090330

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->b:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f09015e

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/circleindicator/CircleIndicator;

    iput-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->c:Lme/relex/circleindicator/CircleIndicator;

    const v0, 0x7f090083

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->e:Landroid/widget/Button;

    const v0, 0x7f09013f

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->d:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->c:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isBackupApp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isMergeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090334

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f100193

    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090049

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->a:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 26
    iget-object p1, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->c:Lme/relex/circleindicator/CircleIndicator;

    iget-object v0, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 27
    iget-object p1, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->e:Landroid/widget/Button;

    new-instance v0, Lcom/simpler/ui/activities/Ua;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/Ua;-><init>(Lcom/simpler/ui/activities/OnBoardingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/simpler/ui/activities/Va;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/Va;-><init>(Lcom/simpler/ui/activities/OnBoardingActivity;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->j()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/simpler/ui/activities/OnBoardingActivity;->f:Z

    if-nez p1, :cond_2

    .line 5
    invoke-static {p0, p2}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/simpler/ui/activities/OnBoardingActivity;->showAppSettingsDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showAppSettingsDialog()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/simpler/utils/PermissionUtils;->getAppPermissionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10012a

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/simpler/utils/PermissionUtils;->showOpenAppSettingsDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
