.class public Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "RestoreBackupsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;,
        Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$b;,
        Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;
    }
.end annotation


# static fields
.field public static final INTENT_DATA_KEY:Ljava/lang/String; = "restore_backups_fragment_intent_data_key"

.field public static final INTENT_MODE_KEY:Ljava/lang/String; = "restore_backups_fragment_intent_mode_key"

.field public static final MODE_LOCAL:I = 0x1

.field public static final MODE_REMOTE:I


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

.field private d:Landroid/view/ActionMode;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a(Z)V

    .line 9
    iput v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e:I

    .line 10
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    invoke-virtual {v1, v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->setInEditMode(Z)V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method private a(Landroid/view/ActionMode;)V
    .locals 4

    const v0, 0x7f100127

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->onDeleteClick()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 6

    const v0, 0x7f100052

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100031

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f100056

    .line 5
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f100059

    .line 6
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Lcom/simpler/ui/fragments/backup/q;

    invoke-direct {v3, p0}, Lcom/simpler/ui/fragments/backup/q;-><init>(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2, v0, v1, v3}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->f:I

    return p0
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    return-object p0
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->d:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic i(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a()V

    return-void
.end method

.method private onDeleteClick()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;-><init>(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;Ljava/util/ArrayList;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f090015

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const v0, 0x7f090020

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e:I

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, v2}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a(Z)V

    .line 3
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a(Landroid/view/ActionMode;)V

    return v1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->b()V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "restore_backups_fragment_intent_data_key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "restore_backups_fragment_intent_mode_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->f:I

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "#9B9B9B"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/simpler/utils/UiUtils;->getPrimaryDarkColor(I)I

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->d:Landroid/view/ActionMode;

    .line 5
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0d0010

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;->setInEditMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return p2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0011

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const p3, 0x7f0c009b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Lcom/simpler/utils/UiUtils;->getPrimaryDarkColor(I)I

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    if-eqz p5, :cond_0

    .line 2
    iget p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e:I

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e:I

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a(Landroid/view/ActionMode;)V

    return-void
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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/simpler/ui/activities/BackupsActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/backup/BackupMetaData;

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "backup_summary_metadata"

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/BackupsActivity;

    .line 6
    const-class p3, Lcom/simpler/ui/fragments/backup/BackupSummaryFragment;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4, p4}, Lcom/simpler/ui/activities/BackupsActivity;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;ZZ)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090198

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a(I)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090189

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    .line 3
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/simpler/ui/fragments/backup/p;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/backup/p;-><init>(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 6
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 7
    new-instance p2, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0, v1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;-><init>(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    .line 8
    iget-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->c:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->a(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    const v0, 0x7f1000d7

    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->setThemeValues(Landroid/view/View;)V

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
