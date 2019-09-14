.class Lcom/simpler/ui/fragments/home/ContactsListFragment$e;
.super Lcom/simpler/data/tasks/SimplerTask;
.source "ContactsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$e;->d:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/simpler/data/tasks/SimplerTask;-><init>(Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$e;->d:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$e;->d:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$e;->d:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$e;->d:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$e;->d:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$e;->d:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_1
    :goto_0
    return-void
.end method
