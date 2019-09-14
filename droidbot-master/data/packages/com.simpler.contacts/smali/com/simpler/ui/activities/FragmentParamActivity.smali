.class public Lcom/simpler/ui/activities/FragmentParamActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "FragmentParamActivity.java"

# interfaces
.implements Lcom/simpler/interfaces/OnSettingsInteractionListener;
.implements Lcom/simpler/interfaces/OnBackupActivityInteractionListener;
.implements Lcom/simpler/ui/fragments/merge/MergeDetailsFragment$OnMergeAllClickListener;


# static fields
.field public static ARG_EXIT_ANIMATION_RES_ID:Ljava/lang/String; = "arg_exit_animation_res_id"

.field public static BUNDLE_EXTRA:Ljava/lang/String; = "bundle_extra"

.field public static FRAGMENT_EXTRA:Ljava/lang/String; = "fragment_extra"

.field public static TITLE_EXTRA:Ljava/lang/String; = "title_extra"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
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

    const v0, 0x7f09012e

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/BaseFragment;

    .line 4
    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p3

    const v1, 0x7f01001c

    const v2, 0x7f01001b

    const v3, 0x7f01001a

    const v4, 0x7f01001d

    .line 6
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p3, v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/16 p1, 0x1001

    .line 9
    invoke-virtual {p3, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 11
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/activities/Aa;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/activities/Aa;-><init>(Lcom/simpler/ui/activities/FragmentParamActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/simpler/ui/activities/FragmentParamActivity;->BUNDLE_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/simpler/ui/activities/FragmentParamActivity;->FRAGMENT_EXTRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Class;

    const v2, 0x7f09012e

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/BaseFragment;

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
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
    new-instance v3, Lcom/simpler/ui/activities/Ba;

    invoke-direct {v3, p0}, Lcom/simpler/ui/activities/Ba;-><init>(Lcom/simpler/ui/activities/FragmentParamActivity;)V

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2bc

    if-eq p1, p3, :cond_1

    const/16 p3, 0x36c

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/ui/activities/FragmentParamActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/activities/FragmentParamActivity;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/FragmentParamActivity;->d()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const v0, 0x7f01001e

    .line 4
    iget v1, p0, Lcom/simpler/ui/activities/FragmentParamActivity;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackupProcessStatusChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/activities/FragmentParamActivity;->a:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/simpler/ui/activities/FragmentParamActivity;->ARG_EXIT_ANIMATION_RES_ID:Ljava/lang/String;

    const v1, 0x7f01000c

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/activities/FragmentParamActivity;->b:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/simpler/ui/activities/FragmentParamActivity;->TITLE_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f0800f9

    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/FragmentParamActivity;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/simpler/ui/activities/FragmentParamActivity;->c()V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/simpler/ui/activities/FragmentParamActivity;->a:Z

    return-void
.end method

.method public onFilterClick(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/simpler/ui/activities/FragmentParamActivity;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

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

.method public onMergeAllClick()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/MergeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x36c

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010011

    const v1, 0x7f01001e

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/activities/FragmentParamActivity;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/simpler/ui/activities/FragmentParamActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onProfileViewClick()V
    .locals 0

    return-void
.end method

.method public onReplaceFragment(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/simpler/ui/activities/FragmentParamActivity;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
