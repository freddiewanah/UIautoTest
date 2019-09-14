.class public Lcom/simpler/ui/activities/GroupsActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "GroupsActivity.java"

# interfaces
.implements Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;
.implements Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;
.implements Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;
.implements Lcom/algolia/search/IndexListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/simpler/ui/activities/BaseActivity;",
        "Lcom/simpler/ui/fragments/groups/GroupEditFragment$OnGroupEditFragmentInteractionListener;",
        "Lcom/simpler/ui/fragments/groups/SelectContactsFragment$OnSelectContactsFragmentInteractionListener;",
        "Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;",
        "Lcom/algolia/search/IndexListener<",
        "Lcom/simpler/data/contact/AlgoContact;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARG_FIRST_FRAGMENT:Ljava/lang/String; = "arg_first_fragment"

.field public static final ARG_SAVED_GROUP:Ljava/lang/String; = "arg_saved_group"

.field public static final ATTACH_FILE_REQ_CODE:I = 0x215

.field public static final EDIT_GROUP_REQ_CODE:I = 0x213

.field public static final GROUPS_ACTIVITY_REQ_CODE:I = 0x212

.field public static final GROUPS_FRAGMENT:I = 0x1

.field public static final GROUP_DETAILS_FRAGMENT:I = 0x3

.field public static final GROUP_EDIT_FRAGMENT:I = 0x2

.field public static final GROUP_MESSAGE_FRAGMENT:I = 0x5

.field public static final LOGIN_AFTER_CREATE_GROUP_FLOW_REQ_CODE:I = 0x216

.field public static final LOGIN_AFTER_EDIT_GROUP_FLOW_REQ_CODE:I = 0x217

.field public static final RESULT_GROUP_CREATED:I = 0x26d

.field public static final RESULT_GROUP_DELETED:I = 0x26f

.field public static final RESULT_GROUP_MODIFIED:I = 0x26e

.field public static final SELECT_CONTACTS_FRAGMENT:I = 0x4

.field public static final SELECT_CONTACTS_REQ_CODE:I = 0x214


# instance fields
.field private a:Lcom/algolia/search/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/Index<",
            "Lcom/simpler/data/contact/AlgoContact;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/simpler/data/groups/GroupMetaData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/activities/GroupsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/GroupsActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1000b9

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f100106

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_subtitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "came_from"

    const-string v2, "create_new_group"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010011

    const v0, 0x7f01001e

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/GroupsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/GroupsActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/simpler/logic/IndexLogic;->createIndex(Landroid/content/Context;Lcom/algolia/search/IndexListener;)Lcom/algolia/search/Index;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/GroupsActivity;->a:Lcom/algolia/search/Index;

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/simpler/ui/activities/GroupsActivity;->c:I

    const v1, 0x7f01001e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f01000c

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f010010

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addFragment(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/simpler/ui/fragments/BaseFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f01001c

    const v2, 0x7f01001b

    const v3, 0x7f01001a

    const v4, 0x7f01001d

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const v1, 0x7f09012e

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "arg_saved_group"

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/simpler/data/groups/GroupMetaData;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/simpler/data/groups/GroupMetaData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0x26e

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-ne p2, v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/GroupsActivity;->e:Lcom/simpler/data/groups/GroupMetaData;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/activities/GroupsActivity;->onGroupSaveClick(Lcom/simpler/data/groups/GroupMetaData;I)V

    goto/16 :goto_1

    :pswitch_1
    if-ne p2, v2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/activities/GroupsActivity;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/simpler/ui/activities/GroupsActivity;->onSelectContactsSaveClick(Ljava/util/ArrayList;Z)V

    goto/16 :goto_1

    :pswitch_2
    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    const-class p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;->onFileAttached(Landroid/net/Uri;)V

    goto :goto_1

    :pswitch_3
    if-ne p2, v3, :cond_3

    if-eqz v1, :cond_3

    .line 13
    const-class p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->onContactsUpdated(Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_4
    if-eqz v1, :cond_3

    if-ne p2, v3, :cond_2

    .line 19
    const-class p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1, v1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->onGroupModified(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 24
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x26f

    if-ne p2, p1, :cond_3

    .line 27
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/simpler/ui/activities/GroupsActivity;->superOnBackPressed()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x213
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAddContactsClick(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/GroupsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_first_fragment"

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "arg_selected_ids"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "arg_in_edit_mode"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x214

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010011

    const v0, 0x7f01001e

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->isInSearchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->exitSearchMode()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/simpler/ui/activities/GroupsActivity;->showDiscardChangesDialog()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/ui/activities/GroupsActivity;->superOnBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

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
    invoke-direct {p0}, Lcom/simpler/ui/activities/GroupsActivity;->c()V

    const p1, 0x7f09012e

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "arg_first_fragment"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/simpler/ui/activities/GroupsActivity;->c:I

    .line 10
    iget v0, p0, Lcom/simpler/ui/activities/GroupsActivity;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;

    invoke-direct {v0}, Lcom/simpler/ui/fragments/groups/GroupMessageFragment;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    invoke-direct {v0}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;-><init>()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;-><init>()V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Lcom/simpler/ui/fragments/groups/GroupEditFragment;

    invoke-direct {v0}, Lcom/simpler/ui/fragments/groups/GroupEditFragment;-><init>()V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_5
    return-void
.end method

.method public onEditGroupClick(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/ui/activities/GroupsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_first_fragment"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "arg_mode"

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "arg_group"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x213

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010011

    const v0, 0x7f01001e

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onGroupDeleteClick(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/simpler/ui/activities/Fa;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/activities/Fa;-><init>(Lcom/simpler/ui/activities/GroupsActivity;Lcom/simpler/data/groups/GroupMetaData;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onGroupEditNextClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/GroupsActivity;->b:Ljava/lang/String;

    .line 2
    const-class p1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/simpler/ui/activities/GroupsActivity;->addFragment(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public onGroupSaveClick(Lcom/simpler/data/groups/GroupMetaData;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/activities/GroupsActivity;->e:Lcom/simpler/data/groups/GroupMetaData;

    const/16 p1, 0x217

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/GroupsActivity;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/simpler/ui/activities/Ea;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpler/ui/activities/Ea;-><init>(Lcom/simpler/ui/activities/GroupsActivity;Lcom/simpler/data/groups/GroupMetaData;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onSelectContactAlgoliaSearchQuery(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/GroupsActivity;->a:Lcom/algolia/search/Index;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/algolia/search/SearchQuery;

    invoke-direct {v0, p1}, Lcom/algolia/search/SearchQuery;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x32

    .line 3
    invoke-virtual {v0, p1}, Lcom/algolia/search/SearchQuery;->setMaxHitsToRetrieve(I)Lcom/algolia/search/SearchQuery;

    .line 4
    invoke-virtual {v0, p2}, Lcom/algolia/search/SearchQuery;->addORTagsFilter(Ljava/util/List;)Lcom/algolia/search/SearchQuery;

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/activities/GroupsActivity;->a:Lcom/algolia/search/Index;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Index;->asyncSearch(Lcom/algolia/search/SearchQuery;)V

    :cond_0
    return-void
.end method

.method public onSelectContactsSaveClick(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/activities/GroupsActivity;->d:Ljava/util/ArrayList;

    const/16 p1, 0x216

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/GroupsActivity;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/simpler/ui/activities/Da;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpler/ui/activities/Da;-><init>(Lcom/simpler/ui/activities/GroupsActivity;Ljava/util/ArrayList;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    .locals 3
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
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/simpler/ui/fragments/groups/SelectContactsFragment;->onAlgoliaSearchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->onAlgoliaSearchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showDiscardChangesDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/simpler/ui/activities/Ca;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/Ca;-><init>(Lcom/simpler/ui/activities/GroupsActivity;)V

    const v1, 0x7f10006d

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10006c

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100031

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p0, v1, v2, v3, v0}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public superOnBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/activities/GroupsActivity;->d()V

    return-void
.end method
