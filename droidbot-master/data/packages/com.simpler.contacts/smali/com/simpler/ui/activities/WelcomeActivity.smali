.class public Lcom/simpler/ui/activities/WelcomeActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/activities/WelcomeActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/ui/adapters/WelcomePagerAdapter;

.field private b:Lcom/simpler/ui/views/AppSectionsViewPager;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->b:Lcom/simpler/ui/views/AppSectionsViewPager;

    iget v1, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    new-instance v0, Lcom/simpler/ui/adapters/WelcomePagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/simpler/ui/adapters/WelcomePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->a:Lcom/simpler/ui/adapters/WelcomePagerAdapter;

    const v0, 0x7f090330

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/views/AppSectionsViewPager;

    iput-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->b:Lcom/simpler/ui/views/AppSectionsViewPager;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->b:Lcom/simpler/ui/views/AppSectionsViewPager;

    iget-object v1, p0, Lcom/simpler/ui/activities/WelcomeActivity;->a:Lcom/simpler/ui/adapters/WelcomePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->b:Lcom/simpler/ui/views/AppSectionsViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->b:Lcom/simpler/ui/views/AppSectionsViewPager;

    iget-object v1, p0, Lcom/simpler/ui/activities/WelcomeActivity;->a:Lcom/simpler/ui/adapters/WelcomePagerAdapter;

    invoke-virtual {v1}, Lcom/simpler/ui/adapters/WelcomePagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->b:Lcom/simpler/ui/views/AppSectionsViewPager;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v1, v2}, Lcom/simpler/ui/views/AppSectionsViewPager;->setScrollDurationFactor(D)V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->b:Lcom/simpler/ui/views/AppSectionsViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/AppSectionsViewPager;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x259

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/activities/WelcomeActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/WelcomeActivity;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0033

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const-string p1, "#9E9E9E"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-static {p1}, Lcom/simpler/utils/UiUtils;->getPrimaryDarkColor(I)I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/simpler/logic/PackageLogic;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->getAppAboutIconResId()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v2, v1, v0, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    .line 15
    invoke-direct {p0}, Lcom/simpler/ui/activities/WelcomeActivity;->initViews()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/WelcomeActivity;->onPageSelected(I)V

    .line 17
    new-instance v0, Lcom/simpler/ui/activities/WelcomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/activities/WelcomeActivity$a;-><init>(Lcom/simpler/ui/activities/WelcomeActivity;Lcom/simpler/ui/activities/db;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->a:Lcom/simpler/ui/adapters/WelcomePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/simpler/ui/adapters/WelcomePagerAdapter;->getItem(I)Lcom/simpler/ui/fragments/BaseFragment;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logBreadcrumbs(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Welcome Fragment appears"

    goto :goto_0

    :cond_0
    const-string p1, "Welcome Merge Fragment appears"

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logEventFlurryAgent(Ljava/lang/String;)V

    return-void
.end method

.method public openMainActivity()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/simpler/logic/SettingsLogic;->setDialerSecondaryT9LanguageOnFirstRun(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/ContactsAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x259

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01000e

    const v1, 0x7f01000f

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public selectNextPage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/WelcomeActivity;->b:Lcom/simpler/ui/views/AppSectionsViewPager;

    iget v1, p0, Lcom/simpler/ui/activities/WelcomeActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/simpler/ui/activities/WelcomeActivity;->openMainActivity()V

    :cond_1
    :goto_0
    return-void
.end method
