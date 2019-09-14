.class public Lcom/simpler/ui/fragments/filters/FiltersFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "FiltersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;,
        Lcom/simpler/ui/fragments/filters/FiltersFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

.field private b:Lcom/simpler/logic/FiltersLogic;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/FilterListItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/simpler/ui/adapters/FiltersListAdapter;

.field private e:Z

.field private f:J

.field private g:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/filters/FiltersFragment;)Lcom/simpler/logic/FiltersLogic;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->b:Lcom/simpler/logic/FiltersLogic;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 12
    sget-object v0, Lcom/simpler/utils/PermissionUtils;->PERMISSIONS_CONTACTS:[Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/simpler/utils/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->e()V

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
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

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/BaseFragment;

    .line 4
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f01001c

    const v1, 0x7f01001b

    const v2, 0x7f01001a

    const v3, 0x7f01001d

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const v0, 0x7f09012e

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/16 p1, 0x1001

    .line 8
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 10
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/filters/FiltersFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->e:Z

    return p1
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/FilterListItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const v2, 0x7f100003

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/16 v5, 0xc8

    invoke-direct {v1, v5, v3, v4}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/4 v3, 0x1

    const v6, 0x7f10000e

    .line 8
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080131

    invoke-direct {v1, v3, v6, v7}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f080105

    invoke-direct {v1, v3, v2, v6}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const v2, 0x7f100079

    .line 15
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v4}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/16 v2, 0x12e

    const v3, 0x7f100076

    .line 18
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080123

    invoke-direct {v1, v2, v3, v6}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/16 v2, 0x12f

    const v3, 0x7f100078

    .line 21
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080125

    invoke-direct {v1, v2, v3, v6}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/16 v2, 0x130

    const v3, 0x7f100077

    .line 24
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080124

    invoke-direct {v1, v2, v3, v6}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/16 v2, 0x12d

    const v3, 0x7f100149

    .line 27
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080126

    invoke-direct {v1, v2, v3, v6}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const v2, 0x7f100183

    .line 30
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v4}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/4 v2, 0x7

    const v3, 0x7f1000e1

    .line 33
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f08010a

    invoke-direct {v1, v2, v3, v6}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/16 v2, 0x8

    const v3, 0x7f1000e2

    .line 36
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f08010b

    invoke-direct {v1, v2, v3, v6}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/16 v2, 0x9

    const v3, 0x7f1000e8

    .line 39
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080109

    invoke-direct {v1, v2, v3, v6}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/4 v2, 0x5

    const v3, 0x7f100184

    .line 42
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f08010c

    invoke-direct {v1, v2, v3, v6}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const v2, 0x7f10008d

    .line 45
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v4}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/4 v2, 0x3

    const v3, 0x7f1000d3

    .line 48
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080108

    invoke-direct {v1, v2, v3, v4}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/4 v2, 0x4

    const v3, 0x7f10003d

    .line 51
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080106

    invoke-direct {v1, v2, v3, v4}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/simpler/data/FilterListItem;

    const/4 v2, 0x6

    const v3, 0x7f1000ad

    .line 54
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080107

    invoke-direct {v1, v2, v3, v4}, Lcom/simpler/data/FilterListItem;-><init>(ILjava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/filters/FiltersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/FiltersLogic;->didAlreadyRun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->e:Z

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;-><init>(Lcom/simpler/ui/fragments/filters/FiltersFragment;Lcom/simpler/ui/fragments/filters/b;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/FilterListItem;

    invoke-virtual {v2, v1}, Lcom/simpler/data/FilterListItem;->setCounter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/filters/FiltersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/FilterListItem;

    .line 2
    iget-object v2, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-virtual {v1}, Lcom/simpler/data/FilterListItem;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/simpler/logic/FiltersLogic;->getFilterResultsCount(I)I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/simpler/data/FilterListItem;->setCounter(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f100044

    const/4 v2, -0x2

    .line 2
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f100010

    new-instance v2, Lcom/simpler/ui/fragments/filters/b;

    invoke-direct {v2, p0}, Lcom/simpler/ui/fragments/filters/b;-><init>(Lcom/simpler/ui/fragments/filters/FiltersFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->g:Landroid/support/design/widget/Snackbar;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public hidePermissionSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->g:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->g:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->a:Lcom/simpler/interfaces/OnBackupActivityInteractionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnBackupActivityInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->f:J

    .line 3
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->b:Lcom/simpler/logic/FiltersLogic;

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/simpler/ui/adapters/FiltersListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00d4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/FilterListItem;

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/FilterListItem;->getType()I

    move-result p3

    const-string p4, "filter_type"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lcom/simpler/data/FilterListItem;->getType()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    move-object p1, p3

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f100077

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    const-class p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f100078

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    const-class p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f100076

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    const-class p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    goto :goto_0

    :pswitch_3
    const p1, 0x7f100149

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    const-class p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1000e8

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    const-class p1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1000e2

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 16
    const-class p1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1000e1

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 18
    const-class p1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    goto :goto_0

    :pswitch_7
    const p1, 0x7f1000ad

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 20
    const-class p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    goto :goto_0

    :pswitch_8
    const p1, 0x7f100184

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 22
    const-class p1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    goto :goto_0

    :pswitch_9
    const p1, 0x7f10003d

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 24
    const-class p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    goto :goto_0

    :pswitch_a
    const p1, 0x7f1000d3

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 26
    const-class p1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    goto :goto_0

    :pswitch_b
    const p1, 0x7f100003

    .line 27
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 28
    const-class p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    goto :goto_0

    :pswitch_c
    const p1, 0x7f10000e

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 30
    const-class p1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    .line 31
    :goto_0
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p4

    invoke-virtual {p4}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Filters tap: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/simpler/utils/AnalyticsUtils;->onFilterClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iget-object p4, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->a:Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    if-eqz p4, :cond_0

    .line 35
    invoke-interface {p4, p1, p3, p2}, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;->onFilterClick(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/simpler/utils/PermissionUtils;->verifyPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->e()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->b:Lcom/simpler/logic/FiltersLogic;

    invoke-virtual {v0}, Lcom/simpler/logic/FiltersLogic;->didAlreadyRun()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->e:Z

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getContactsDirtyBitTime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->f:J

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/MergeLogic;->isDuplicatesFound()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->f:J

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/FilterListItem;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/simpler/data/FilterListItem;->setCounter(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->c()V

    .line 11
    :cond_3
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/PackageLogic;->isContactsApp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/logic/RateLogic;->checkShowRateDialog(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->hidePermissionSnackbar()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090189

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment;->d:Lcom/simpler/ui/adapters/FiltersListAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->setThemeValues(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->c()V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
