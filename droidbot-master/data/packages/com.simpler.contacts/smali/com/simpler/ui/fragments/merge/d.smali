.class Lcom/simpler/ui/fragments/merge/d;
.super Ljava/lang/Object;
.source "AutoMergeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/d;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/d;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/activities/MergeActivity;

    .line 2
    const-class p2, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/simpler/ui/activities/MergeActivity;->replaceFragment(Ljava/lang/Class;Landroid/os/Bundle;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/d;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "duplicates"

    invoke-static {p1, p2}, Lcom/simpler/utils/AnalyticsUtils;->onToolTriggered(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/RateLogic;->canShowLoveDialog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/d;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->f(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->getTotalCheckedCount()I

    move-result p1

    int-to-double v2, p1

    .line 6
    invoke-static {}, Lcom/simpler/logic/RemoteConfigLogic;->getInstance()Lcom/simpler/logic/RemoteConfigLogic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpler/logic/RemoteConfigLogic;->getMinimumContactsMergeForLoveDialog()D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/simpler/ui/fragments/merge/d;->a:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    const v0, 0x7f1001a5

    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/simpler/events/ShowLoveDialogEvent;

    const-string v1, "merge"

    invoke-direct {v0, p1, v1}, Lcom/simpler/events/ShowLoveDialogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
