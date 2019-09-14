.class Lcom/simpler/ui/fragments/home/t;
.super Ljava/lang/Object;
.source "CallLogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogFragment$d;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/t;->a:Lcom/simpler/ui/fragments/home/CallLogFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/t;->a:Lcom/simpler/ui/fragments/home/CallLogFragment$d;

    iget-object v1, v1, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/home/CallLogFragment;->q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/ui/fragments/home/CallLogFragment$k;

    .line 3
    invoke-virtual {v2}, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    check-cast v2, Lcom/simpler/ui/fragments/home/CallLogFragment$c;

    .line 5
    iget-object v2, v2, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    .line 6
    iget-object v3, p0, Lcom/simpler/ui/fragments/home/t;->a:Lcom/simpler/ui/fragments/home/CallLogFragment$d;

    iget-object v3, v3, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2}, Lcom/simpler/data/calllog/GroupedCallLogs;->getFirstCallDate()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/simpler/data/calllog/GroupedCallLogs;->getCallLogsList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/calllog/CallLogData;

    .line 9
    invoke-virtual {v3}, Lcom/simpler/data/calllog/CallLogData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/simpler/ui/fragments/home/CallLogFragment$g;

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/t;->a:Lcom/simpler/ui/fragments/home/CallLogFragment$d;

    iget-object v2, v2, Lcom/simpler/ui/fragments/home/CallLogFragment$d;->a:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/simpler/ui/fragments/home/CallLogFragment$g;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Lcom/simpler/ui/fragments/home/n;)V

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/t;->a()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
