.class Lcom/simpler/ui/activities/Ea;
.super Landroid/os/AsyncTask;
.source "GroupsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/GroupsActivity;->onGroupSaveClick(Lcom/simpler/data/groups/GroupMetaData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/simpler/data/SimplerError;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/simpler/data/groups/GroupMetaData;

.field final synthetic c:I

.field final synthetic d:Lcom/simpler/ui/activities/GroupsActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/GroupsActivity;Lcom/simpler/data/groups/GroupMetaData;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Ea;->d:Lcom/simpler/ui/activities/GroupsActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/Ea;->b:Lcom/simpler/data/groups/GroupMetaData;

    iput p3, p0, Lcom/simpler/ui/activities/Ea;->c:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/activities/Ea;->d:Lcom/simpler/ui/activities/GroupsActivity;

    iget-object v1, p0, Lcom/simpler/ui/activities/Ea;->b:Lcom/simpler/data/groups/GroupMetaData;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/UploadLogic;->updateGroupInServer(Landroid/content/Context;Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/Ea;->d:Lcom/simpler/ui/activities/GroupsActivity;

    .line 5
    invoke-virtual {p1, v0}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/activities/Ea;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/activities/Ea;->b:Lcom/simpler/data/groups/GroupMetaData;

    const-string v1, "arg_saved_group"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/activities/Ea;->d:Lcom/simpler/ui/activities/GroupsActivity;

    const/16 v1, 0x26d

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget v0, p0, Lcom/simpler/ui/activities/Ea;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 12
    const-class v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/simpler/ui/activities/Ea;->d:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/simpler/ui/activities/Ea;->b:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v0, v1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->onGroupModified(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/activities/Ea;->d:Lcom/simpler/ui/activities/GroupsActivity;

    const/16 v1, 0x26e

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/activities/Ea;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 18
    iget-object p1, p0, Lcom/simpler/ui/activities/Ea;->d:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/GroupsActivity;->superOnBackPressed()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/Ea;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/Ea;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/Ea;->d:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-static {v0}, Lcom/simpler/utils/DialogUtils;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/Ea;->a:Landroid/app/ProgressDialog;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/Ea;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
