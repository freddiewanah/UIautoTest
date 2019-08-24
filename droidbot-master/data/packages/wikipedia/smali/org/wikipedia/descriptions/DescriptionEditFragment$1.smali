.class Lorg/wikipedia/descriptions/DescriptionEditFragment$1;
.super Ljava/lang/Object;
.source "DescriptionEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/descriptions/DescriptionEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/descriptions/DescriptionEditFragment;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 88
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->incrementTotalAnonDescriptionsEdited()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->pollEditorTaskCounts(Landroid/content/Context;)V

    .line 95
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/wikipedia/settings/Prefs;->setLastDescriptionEditTime(J)V

    .line 96
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v1}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$000(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Lorg/wikipedia/Constants$InvokeSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->success(Lorg/wikipedia/Constants$InvokeSource;)V

    .line 98
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v0, v0, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/descriptions/DescriptionEditView;->setSaveState(Z)V

    .line 102
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-static {v0}, Lorg/wikipedia/descriptions/DescriptionEditFragment;->access$100(Lorg/wikipedia/descriptions/DescriptionEditFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/descriptions/DescriptionEditSuccessActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    iget-object v3, v3, Lorg/wikipedia/descriptions/DescriptionEditFragment;->editView:Lorg/wikipedia/descriptions/DescriptionEditView;

    .line 107
    invoke-virtual {v3}, Lorg/wikipedia/descriptions/DescriptionEditView;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "addedDescription"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 109
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditFragment$1;->this$0:Lorg/wikipedia/descriptions/DescriptionEditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
