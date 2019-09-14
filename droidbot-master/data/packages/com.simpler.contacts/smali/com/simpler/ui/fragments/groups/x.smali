.class Lcom/simpler/ui/fragments/groups/x;
.super Landroid/os/AsyncTask;
.source "MyGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->getGroupsFromServer()V
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
.field final synthetic a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/x;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 2

    .line 2
    new-instance p1, Lcom/simpler/ui/fragments/groups/w;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/groups/w;-><init>(Lcom/simpler/ui/fragments/groups/x;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/DownloadLogic;->getInstance()Lcom/simpler/logic/DownloadLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/DownloadLogic;->getGroupsFromServer(Landroid/content/Context;Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Z)Z

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/simpler/data/SimplerError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->signOut()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->g(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->g(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    .line 12
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/x;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/groups/x;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/groups/x;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/groups/x;->b([Ljava/lang/Void;)V

    return-void
.end method
