.class Lcom/simpler/ui/fragments/merge/u;
.super Ljava/lang/Object;
.source "MergeProcessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->onGetDataDone(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/u;->b:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/merge/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/u;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/u;->b:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    invoke-static {v1, v0}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->a(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/AccountsLogic;->resetLogic()V

    .line 5
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->resetLogic()V

    .line 6
    invoke-static {}, Lcom/simpler/logic/BackThreadLogic;->getInstance()Lcom/simpler/logic/BackThreadLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/BackThreadLogic;->resetLogic()V

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/u;->b:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/utils/UiUtils;->keepScreenOn(Landroid/app/Activity;Z)V

    return-void
.end method
