.class public Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;
.super Lcom/simpler/data/tasks/SimplerTask;
.source "FavoritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/FavoritesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavoritesTask"
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field final synthetic f:Lcom/simpler/ui/fragments/home/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/simpler/data/tasks/SimplerTask;-><init>(Lcom/simpler/data/tasks/SimplerTaskType;Lcom/simpler/data/tasks/SimplerTaskPriority;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->d:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->e:I

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasContactsPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/simpler/logic/FavoritesLogic;->getInstance()Lcom/simpler/logic/FavoritesLogic;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/simpler/logic/FavoritesLogic;->fetchFavoriteContacts(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/contact/Contact;

    .line 8
    new-instance v6, Lcom/simpler/data/favorites/ContactItem;

    invoke-direct {v6, v3, v5}, Lcom/simpler/data/favorites/ContactItem;-><init>(ILcom/simpler/data/contact/Contact;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    aput-object p1, v5, v6

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/SettingsLogic;->getShowFrequentlyUsed()Z

    move-result p1

    .line 11
    iget-object v5, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v5

    if-eqz p1, :cond_8

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    .line 14
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v2}, Lcom/simpler/logic/FavoritesLogic;->getFavoritesIds(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/simpler/logic/FavoritesLogic;->fetchFrequentlyUsedContacts(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/contact/Contact;

    .line 19
    new-instance v5, Lcom/simpler/data/favorites/ContactItem;

    invoke-direct {v5, v6, v2}, Lcom/simpler/data/favorites/ContactItem;-><init>(ILcom/simpler/data/contact/Contact;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    aput-object v1, p1, v6

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->e(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->f(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0, p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b(Lcom/simpler/ui/fragments/home/FavoritesFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/simpler/data/favorites/AddFavoriteRecyclerItem;

    invoke-direct {p1}, Lcom/simpler/data/favorites/AddFavoriteRecyclerItem;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/SettingsLogic;->getShowFrequentlyUsed()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->c(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    new-instance p1, Lcom/simpler/data/favorites/HeadlineItem;

    invoke-direct {p1}, Lcom/simpler/data/favorites/HeadlineItem;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->d(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/simpler/data/favorites/AddFavoriteRecyclerItem;

    invoke-direct {v0}, Lcom/simpler/data/favorites/AddFavoriteRecyclerItem;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    new-instance v0, Lcom/simpler/data/favorites/HeadlineItem;

    invoke-direct {v0}, Lcom/simpler/data/favorites/HeadlineItem;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/FavoritesFragment$FavoritesTask;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Lcom/simpler/ui/fragments/home/FavoritesFragment$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    return-void
.end method
