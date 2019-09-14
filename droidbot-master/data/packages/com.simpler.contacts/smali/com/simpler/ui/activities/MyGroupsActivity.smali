.class public Lcom/simpler/ui/activities/MyGroupsActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "MyGroupsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private c()Lcom/simpler/ui/fragments/groups/MyGroupsFragment;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/MyGroupsActivity;->c()Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->onAddNewGroupClick()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x212

    if-eq p1, v0, :cond_0

    const/16 v0, 0x213

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x26e

    const/16 v0, 0x26d

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_1

    const/16 v1, 0x26f

    if-ne p2, v1, :cond_4

    :cond_1
    const-string v1, "arg_saved_group"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    .line 3
    instance-of v1, p3, Lcom/simpler/data/groups/GroupMetaData;

    if-eqz v1, :cond_4

    .line 4
    check-cast p3, Lcom/simpler/data/groups/GroupMetaData;

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/activities/MyGroupsActivity;->c()Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {v1, p3}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->onGroupCreated(Lcom/simpler/data/groups/GroupMetaData;)V

    goto :goto_0

    :cond_2
    if-ne p2, p1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->onGroupModified()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1, p3}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->onGroupDeleted(Lcom/simpler/data/groups/GroupMetaData;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const v0, 0x7f01001e

    const v1, 0x7f010010

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

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

    if-eqz p1, :cond_0

    const v0, 0x7f10014c

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0800de

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/activities/MyGroupsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09000b

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/activities/MyGroupsActivity;->d()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
