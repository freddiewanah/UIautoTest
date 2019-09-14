.class Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;
.super Landroid/os/AsyncTask;
.source "MyBackupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/MyBackupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/simpler/data/backup/MyRemoteBackups;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Lcom/simpler/ui/fragments/backup/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;-><init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/backup/MyRemoteBackups;
    .locals 0

    .line 1
    invoke-static {}, Lcom/simpler/logic/DownloadLogic;->getInstance()Lcom/simpler/logic/DownloadLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/DownloadLogic;->getMyRemoteBackups()Lcom/simpler/data/backup/MyRemoteBackups;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/backup/MyRemoteBackups;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p1, Lcom/simpler/data/backup/MyRemoteBackups;->success:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/simpler/data/backup/MyRemoteBackups;->backups:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;

    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-direct {p1, v2, v1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;-><init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Ljava/util/ArrayList;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0800fa

    const v2, 0x7f10003c

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    .line 7
    iget v4, p1, Lcom/simpler/data/backup/MyRemoteBackups;->errorCode:I

    const/16 v5, -0xb

    if-ne v4, v5, :cond_2

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/backup/MyBackupListItem;

    .line 9
    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/simpler/data/backup/MyBackupListItem;->setTitle(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    const v3, 0x7f10010b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/simpler/data/backup/MyBackupListItem;->setSubtitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/simpler/data/backup/MyBackupListItem;->setCount(I)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/simpler/data/backup/MyBackupListItem;->setIconResId(I)V

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->c(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 14
    iget-boolean v4, p1, Lcom/simpler/data/backup/MyRemoteBackups;->success:Z

    if-nez v4, :cond_3

    .line 15
    iget-object p1, p1, Lcom/simpler/data/backup/MyRemoteBackups;->error:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    const v4, 0x7f10008a

    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {v4}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/backup/MyBackupListItem;

    .line 18
    iget-object v4, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v4, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/simpler/data/backup/MyBackupListItem;->setTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p1}, Lcom/simpler/data/backup/MyBackupListItem;->setSubtitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v0}, Lcom/simpler/data/backup/MyBackupListItem;->setCount(I)V

    .line 21
    invoke-virtual {v3, v1}, Lcom/simpler/data/backup/MyBackupListItem;->setIconResId(I)V

    .line 22
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->c(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a([Ljava/lang/Void;)Lcom/simpler/data/backup/MyRemoteBackups;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/backup/MyRemoteBackups;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$c;->a(Lcom/simpler/data/backup/MyRemoteBackups;)V

    return-void
.end method
