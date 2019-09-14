.class Lcom/simpler/ui/activities/Da;
.super Landroid/os/AsyncTask;
.source "GroupsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/GroupsActivity;->onSelectContactsSaveClick(Ljava/util/ArrayList;Z)V
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
        "Lcom/simpler/data/groups/GroupMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Lcom/simpler/data/SimplerError;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Z

.field final synthetic e:Lcom/simpler/ui/activities/GroupsActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/GroupsActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/Da;->c:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/simpler/ui/activities/Da;->d:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/groups/GroupMetaData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    iget-object v1, p0, Lcom/simpler/ui/activities/Da;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/GroupsLogic;->createGroupFromContactsIds(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/simpler/ui/activities/Da;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/GroupsActivity;->a(Lcom/simpler/ui/activities/GroupsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/data/groups/GroupMetaData;->setGroupName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/UploadLogic;->updateGroupInServer(Landroid/content/Context;Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/Da;->b:Lcom/simpler/data/SimplerError;

    :cond_0
    return-object p1
.end method

.method protected a(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/activities/Da;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/activities/Da;->b:Lcom/simpler/data/SimplerError;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    .line 11
    invoke-virtual {v0, p1}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/simpler/ui/activities/Da;->d:Z

    const-string v1, "arg_saved_group"

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    const/16 v1, 0x26e

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/GroupsActivity;->superOnBackPressed()V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    const/16 v1, 0x26d

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    iget-object p1, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/GroupsActivity;->b(Lcom/simpler/ui/activities/GroupsActivity;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/Da;->a([Ljava/lang/Void;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/Da;->a(Lcom/simpler/data/groups/GroupMetaData;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/Da;->e:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-static {v0}, Lcom/simpler/utils/DialogUtils;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/Da;->a:Landroid/app/ProgressDialog;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/Da;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
