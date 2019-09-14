.class Lcom/simpler/ui/fragments/groups/A;
.super Landroid/os/AsyncTask;
.source "MyGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->addContactsToGroup(Lcom/simpler/data/groups/GroupMetaData;)V
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
.field final synthetic a:Lcom/simpler/data/groups/GroupMetaData;

.field final synthetic b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/A;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/A;->a:Lcom/simpler/data/groups/GroupMetaData;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/A;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/A;->a:Lcom/simpler/data/groups/GroupMetaData;

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/A;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/simpler/logic/GroupsLogic;->addContactsToGroup(Landroid/content/Context;Lcom/simpler/data/groups/GroupMetaData;Ljava/util/ArrayList;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/A;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/A;->a:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/UploadLogic;->updateGroupInServer(Landroid/content/Context;Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/A;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->e(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/A;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/A;->a:Lcom/simpler/data/groups/GroupMetaData;

    const-string v1, "arg_saved_group"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/A;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x26e

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/A;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/groups/A;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/groups/A;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/A;->b:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->c(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    return-void
.end method
