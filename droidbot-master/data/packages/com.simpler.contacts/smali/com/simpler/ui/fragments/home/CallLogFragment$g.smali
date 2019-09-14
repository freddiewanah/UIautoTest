.class Lcom/simpler/ui/fragments/home/CallLogFragment$g;
.super Landroid/os/AsyncTask;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Lcom/simpler/ui/fragments/home/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$g;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([[Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/simpler/logic/CallLogLogic;->deleteCallLogs(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/ui/fragments/home/CallLogFragment$k;

    .line 10
    invoke-virtual {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    check-cast v1, Lcom/simpler/ui/fragments/home/CallLogFragment$c;

    .line 12
    iget-object v1, v1, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    .line 13
    iget-object v2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getFirstCallDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->f(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->d(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/support/v7/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->d(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/support/v7/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 19
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "[DeleteCallLogsTask] onPostExecute()"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a([[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->m(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[DeleteCallLogsTask] onPreExecute()"

    invoke-static {v1, v0}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
