.class Lcom/simpler/ui/fragments/home/o;
.super Landroid/os/AsyncTask;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;->getAllCallLogsFromDataBaseAsync()V
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
        "Ljava/util/ArrayList<",
        "Lcom/simpler/data/calllog/GroupedCallLogs;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/GroupedCallLogs;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/simpler/logic/CallLogLogic;->getGroupedCallsFromDB(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/GroupedCallLogs;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->b(Lcom/simpler/ui/fragments/home/CallLogFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-static {p1}, Lcom/simpler/utils/FilesUtils;->saveCallLogsToFile(Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->f(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/home/o;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/home/o;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->b(Lcom/simpler/ui/fragments/home/CallLogFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->n(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->n(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->o(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/o;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->p(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
