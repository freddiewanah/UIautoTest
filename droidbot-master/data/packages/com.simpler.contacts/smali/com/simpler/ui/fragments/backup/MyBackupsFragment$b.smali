.class Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;
.super Landroid/os/AsyncTask;
.source "MyBackupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/MyBackupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/simpler/data/backup/BackupMetaData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Lcom/simpler/ui/fragments/backup/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;-><init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/BackupLogic;->loadLocalBackupsUiList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    new-instance v4, Lcom/simpler/data/backup/MyBackupListItem;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/simpler/data/backup/MyBackupListItem;-><init>(I)V

    .line 7
    iget-object v6, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    const v7, 0x7f1000b8

    invoke-virtual {v6, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/simpler/data/backup/MyBackupListItem;->setTitle(Ljava/lang/String;)V

    if-ne v3, v1, :cond_3

    const v6, 0x7f10001e

    goto :goto_2

    :cond_3
    const v6, 0x7f100024

    .line 8
    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    iget-object v7, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v7, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "%d %s"

    .line 10
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/simpler/data/backup/MyBackupListItem;->setSubtitle(Ljava/lang/String;)V

    if-nez v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/simpler/utils/PermissionUtils;->hasStoragePermissions(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    const v5, 0x7f100012

    invoke-virtual {v2, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    const v7, 0x7f10015e

    .line 13
    invoke-virtual {v6, v7}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 14
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Lcom/simpler/data/backup/MyBackupListItem;->setSubtitle(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f080148

    .line 16
    invoke-virtual {v4, v0}, Lcom/simpler/data/backup/MyBackupListItem;->setIconResId(I)V

    .line 17
    invoke-virtual {v4, v3}, Lcom/simpler/data/backup/MyBackupListItem;->setCount(I)V

    .line 18
    invoke-virtual {v4, p1}, Lcom/simpler/data/backup/MyBackupListItem;->setBackups(Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->c(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
