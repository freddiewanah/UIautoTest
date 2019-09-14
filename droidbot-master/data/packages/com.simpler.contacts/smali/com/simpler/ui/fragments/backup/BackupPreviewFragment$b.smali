.class Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;
.super Landroid/os/AsyncTask;
.source "BackupPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupContact;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/backup/BackupContact;

    .line 3
    invoke-virtual {v1}, Lcom/simpler/data/backup/BackupContact;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/BackupLogic;->backThreadRestoreVcards(Landroid/content/Context;Ljava/util/ArrayList;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->c(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V

    .line 9
    new-instance p1, Lcom/simpler/ui/fragments/backup/h;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/backup/h;-><init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f100041

    goto :goto_0

    :cond_1
    const v0, 0x7f100045

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->d(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    const v3, 0x7f1000f1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lcom/simpler/utils/DialogUtils;->createSingleButtonDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$b;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->b(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V

    return-void
.end method
