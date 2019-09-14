.class Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;
.super Landroid/os/AsyncTask;
.source "RestoreBackupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/backup/BackupMetaData;

    .line 3
    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/simpler/logic/BackupLogic;->deleteBackup(J)V

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/backup/BackupMetaData;

    .line 3
    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getBackupId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/simpler/logic/UploadLogic;->deleteBackupsFromCloud(Ljava/util/ArrayList;)Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->c(Ljava/util/ArrayList;)V

    :goto_0
    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->f(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->g(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$BackupsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->_refreshList:Z

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->h(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->h(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->i(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V

    .line 13
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->b(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->f(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->e(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 16
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->deleteBackupMainFolder()V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment$a;->b:Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;->d(Lcom/simpler/ui/fragments/backup/RestoreBackupsFragment;)V

    return-void
.end method
