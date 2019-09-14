.class Lcom/simpler/ui/activities/Fa;
.super Landroid/os/AsyncTask;
.source "GroupsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/GroupsActivity;->onGroupDeleteClick(Lcom/simpler/data/groups/GroupMetaData;)V
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

.field final synthetic c:Lcom/simpler/ui/activities/GroupsActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/GroupsActivity;Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Fa;->c:Lcom/simpler/ui/activities/GroupsActivity;

    iput-object p2, p0, Lcom/simpler/ui/activities/Fa;->b:Lcom/simpler/data/groups/GroupMetaData;

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/activities/Fa;->b:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/simpler/ui/activities/Fa;->b:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v1}, Lcom/simpler/data/groups/GroupMetaData;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/simpler/logic/GroupsLogic;->deleteGroupFromServer(Ljava/util/ArrayList;)Lcom/simpler/data/SimplerError;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/ui/activities/Fa;->b:Lcom/simpler/data/groups/GroupMetaData;

    invoke-virtual {v2}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/simpler/logic/GroupsLogic;->unFollowGroup(Ljava/lang/String;)Lcom/simpler/data/SimplerError;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/simpler/logic/GroupsLogic;->deleteGroupsFromMap(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    :cond_1
    return-object v1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/activities/Fa;->c:Lcom/simpler/ui/activities/GroupsActivity;

    .line 10
    invoke-virtual {p1, v0}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/activities/Fa;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/activities/Fa;->b:Lcom/simpler/data/groups/GroupMetaData;

    const-string v1, "arg_saved_group"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/simpler/ui/activities/Fa;->c:Lcom/simpler/ui/activities/GroupsActivity;

    const/16 v1, 0x26f

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/activities/Fa;->c:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-virtual {p1}, Lcom/simpler/ui/activities/GroupsActivity;->superOnBackPressed()V

    .line 17
    iget-object p1, p0, Lcom/simpler/ui/activities/Fa;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/Fa;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/Fa;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/Fa;->c:Lcom/simpler/ui/activities/GroupsActivity;

    invoke-static {v0}, Lcom/simpler/utils/DialogUtils;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/activities/Fa;->a:Landroid/app/ProgressDialog;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/Fa;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
