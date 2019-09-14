.class Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;
.super Landroid/os/AsyncTask;
.source "MyBackupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/MyBackupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/simpler/data/backup/MyBackupListItem;",
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

.field final synthetic b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->a:Ljava/util/ArrayList;

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
            "Lcom/simpler/data/backup/MyBackupListItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/DownloadLogic;->getInstance()Lcom/simpler/logic/DownloadLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/DownloadLogic;->createRemoteBackupsUiList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/MyBackupListItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->c(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->a(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/data/backup/MyBackupListItem;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    const v4, 0x7f100024

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "%d %s"

    .line 13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/data/backup/MyBackupListItem;->setSubtitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/simpler/data/backup/MyBackupListItem;->setCount(I)V

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->b:Lcom/simpler/ui/fragments/backup/MyBackupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment;->c(Lcom/simpler/ui/fragments/backup/MyBackupsFragment;)Lcom/simpler/ui/fragments/backup/MyBackupsFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/MyBackupsFragment$e;->a(Ljava/util/ArrayList;)V

    return-void
.end method
