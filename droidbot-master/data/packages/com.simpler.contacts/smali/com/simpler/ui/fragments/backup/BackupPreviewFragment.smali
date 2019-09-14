.class public Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "BackupPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;,
        Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/data/backup/BackupMetaData;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/Button;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupContact;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/simpler/ui/adapters/BackupPreviewListAdapter;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;Lcom/simpler/ui/adapters/BackupPreviewListAdapter;)Lcom/simpler/ui/adapters/BackupPreviewListAdapter;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->e:Lcom/simpler/ui/adapters/BackupPreviewListAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    iget v1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/backup/BackupContact;

    .line 12
    invoke-virtual {v4, v1}, Lcom/simpler/data/backup/BackupContact;->setChecked(Z)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 13
    iput v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    goto :goto_2

    .line 14
    :cond_2
    iput v2, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    .line 15
    :goto_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d()V

    .line 16
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->e:Lcom/simpler/ui/adapters/BackupPreviewListAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090189

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->b:Landroid/widget/ListView;

    const v0, 0x7f090083

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->c:Landroid/widget/Button;

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;

    invoke-direct {v1, p0, v0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;-><init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/BackupLogic;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/RateLogic;->increaseUserActions()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method private c()V
    .locals 6

    const v0, 0x7f10011f

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100070

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1000f1

    .line 6
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100031

    .line 7
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/simpler/ui/fragments/backup/f;

    invoke-direct {v4, p0}, Lcom/simpler/ui/fragments/backup/f;-><init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    return p0
.end method

.method private d()V
    .locals 5

    const v0, 0x7f100120

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->c:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/simpler/utils/UiUtils;->styleEnabledButton(Landroid/view/View;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->c:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/simpler/utils/UiUtils;->styleDisabledButton(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)Lcom/simpler/data/backup/BackupMetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    return-object p0
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)Lcom/simpler/ui/adapters/BackupPreviewListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->e:Lcom/simpler/ui/adapters/BackupPreviewListAdapter;

    return-object p0
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->b:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090083

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "No contacts permission"

    .line 4
    invoke-static {p1}, Lcom/simpler/utils/UiUtils;->makeToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "backup_summary_metadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/backup/BackupMetaData;

    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->a:Lcom/simpler/data/backup/BackupMetaData;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d000d

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0087

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
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/backup/BackupContact;

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/backup/BackupContact;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/simpler/data/backup/BackupContact;->setChecked(Z)V

    if-eqz p2, :cond_0

    .line 4
    iget p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f:I

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d()V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->e:Lcom/simpler/ui/adapters/BackupPreviewListAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090020

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->a()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f100111

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->a(Landroid/view/View;)V

    .line 3
    new-instance p2, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;-><init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;Lcom/simpler/ui/fragments/backup/f;)V

    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/BackupLogic;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->setThemeValues(Landroid/view/View;)V

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
