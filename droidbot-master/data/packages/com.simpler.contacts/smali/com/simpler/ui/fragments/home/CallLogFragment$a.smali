.class Lcom/simpler/ui/fragments/home/CallLogFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Lcom/simpler/ui/fragments/home/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogFragment$a;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->k(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->l(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "receiver_arg_list"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "receiver_arg_is_diff"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->f(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/GroupedCallLogs;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/calllog/GroupedCallLogs;

    .line 11
    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/ui/fragments/home/CallLogFragment$c;

    .line 12
    iget-object v4, v3, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    invoke-virtual {v4}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/simpler/logic/CallLogLogic;->shouldAppendDiffList(Ljava/util/ArrayList;Lcom/simpler/data/calllog/GroupedCallLogs;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v3, v3, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    invoke-virtual {v3}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1, p1, v2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    if-nez v0, :cond_3

    .line 21
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->j(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/GroupedCallLogs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-static {p1}, Lcom/simpler/utils/FilesUtils;->saveCallLogsToFile(Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->f(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->j(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "receiver_arg_contacts_change"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->getAllCallLogsFromDataBaseAsync()V

    goto :goto_0

    :cond_1
    const-string v0, "receiver_arg_call_log_change"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/simpler/ui/fragments/home/CallLogFragment$a;->a(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
