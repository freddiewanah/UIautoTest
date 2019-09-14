.class public Lcom/simpler/ui/activities/MergeActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "MergeActivity.java"


# static fields
.field public static final MERGE_ACTIVITY_REQUEST_CODE:I = 0x36c


# instance fields
.field private a:Lcom/simpler/logic/MergeLogic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/MergeActivity;)Lcom/simpler/logic/MergeLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/MergeActivity;->a:Lcom/simpler/logic/MergeLogic;

    return-object p0
.end method

.method static synthetic b(Lcom/simpler/ui/activities/MergeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/MergeActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7f0800de

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0800f9

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/Oa;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/Oa;-><init>(Lcom/simpler/ui/activities/MergeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private e()V
    .locals 4

    const v0, 0x7f1000f1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100031

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100017

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/simpler/ui/activities/Na;

    invoke-direct {v3, p0, p0}, Lcom/simpler/ui/activities/Na;-><init>(Lcom/simpler/ui/activities/MergeActivity;Landroid/app/Activity;)V

    .line 5
    invoke-static {p0, v2, v0, v1, v3}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v0, "On back pressed"

    .line 1
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/MergeActivity;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->isModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/activities/MergeActivity;->e()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const v0, 0x7f01001e

    const v1, 0x7f01000c

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002e

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
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f0800f9

    .line 8
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/MergeActivity;->d()V

    .line 10
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/MergeActivity;->a:Lcom/simpler/logic/MergeLogic;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "merge_activity_called_from"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->mergedActivityCalledFrom(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "merge_entity_type"

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/activities/MergeActivity;->a:Lcom/simpler/logic/MergeLogic;

    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->getManualMergeEntity()Lcom/simpler/data/MergeEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "merge_entity_data"

    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "screen_mode_intent_extra_key"

    .line 19
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-class p1, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    invoke-virtual {p0, p1, v2, v1, v1}, Lcom/simpler/ui/activities/MergeActivity;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;ZZ)V

    goto :goto_0

    .line 21
    :cond_2
    const-class p1, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/simpler/ui/activities/MergeActivity;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;ZZ)V

    :cond_3
    :goto_0
    const-string p1, "search_dups_on_startup"

    .line 22
    invoke-static {p1, v1}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/ui/activities/MergeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/MergeActivity;->a:Lcom/simpler/logic/MergeLogic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/MergeLogic;->setMergeActivityVisible(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/MergeActivity;->a:Lcom/simpler/logic/MergeLogic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/MergeLogic;->setMergeActivityVisible(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    return-void
.end method

.method public replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/simpler/ui/fragments/BaseFragment;",
            ">;",
            "Landroid/os/Bundle;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/BaseFragment;

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    if-eqz p4, :cond_1

    const p3, 0x7f01001c

    const p4, 0x7f01001b

    const v0, 0x7f01001a

    const v1, 0x7f01001d

    .line 5
    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    const p3, 0x7f09012e

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 7
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
