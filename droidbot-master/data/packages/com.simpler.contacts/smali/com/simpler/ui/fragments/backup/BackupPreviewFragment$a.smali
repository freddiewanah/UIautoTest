.class Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;
.super Landroid/os/AsyncTask;
.source "BackupPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;
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
        "Lcom/simpler/data/backup/BackupContact;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;Lcom/simpler/ui/fragments/backup/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;-><init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)V

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
            "Lcom/simpler/data/backup/BackupContact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->e(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)Lcom/simpler/data/backup/BackupMetaData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/BackupLogic;->getBackupContactsFromMetaData(Lcom/simpler/data/backup/BackupMetaData;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupContact;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {v0, p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->a(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    new-instance v0, Lcom/simpler/ui/adapters/BackupPreviewListAdapter;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->f(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/simpler/ui/adapters/BackupPreviewListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->a(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;Lcom/simpler/ui/adapters/BackupPreviewListAdapter;)Lcom/simpler/ui/adapters/BackupPreviewListAdapter;

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->h(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;->g(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;)Lcom/simpler/ui/adapters/BackupPreviewListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->a:Landroid/app/ProgressDialog;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->b:Lcom/simpler/ui/fragments/backup/BackupPreviewFragment;

    const v2, 0x7f10010f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->a:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/simpler/ui/fragments/backup/g;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/backup/g;-><init>(Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/backup/BackupPreviewFragment$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
