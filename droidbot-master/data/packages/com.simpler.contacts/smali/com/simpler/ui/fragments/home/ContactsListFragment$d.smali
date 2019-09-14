.class Lcom/simpler/ui/fragments/home/ContactsListFragment$d;
.super Lcom/simpler/data/tasks/SimplerTask;
.source "ContactsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/simpler/data/tasks/SimplerTask;-><init>(Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->d:Ljava/util/HashMap;

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/QueryLogic;->getInstance()Lcom/simpler/logic/QueryLogic;

    move-result-object p1

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/simpler/logic/QueryLogic;->getOrganizationsCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/simpler/utils/StringsUtils;->createOrganizationString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v4, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->d:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/simpler/utils/FilesUtils;->saveOrganizationsMapToFile(Ljava/util/HashMap;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 13
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    .line 14
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_4
    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->e:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->i(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/ui/fragments/home/ContactsListFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$d;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment$b;->a(Ljava/util/HashMap;)V

    return-void
.end method
