.class public Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;
.super Lorg/wikipedia/activity/SingleFragmentActivity;
.source "SuggestedEditsTasksActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/activity/SingleFragmentActivity<",
        "Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTRA_START_IMMEDIATELY:Ljava/lang/String; = "startImmediately"


# instance fields
.field private startImmediately:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "invokeSource"

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    .line 24
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    const-string v0, "startImmediately"

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->createFragment()Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    move-result-object v0

    return-object v0
.end method

.method protected createFragment()Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;
    .locals 1

    .line 78
    invoke-static {}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->newInstance()Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lorg/wikipedia/activity/SingleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "startImmediately"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->startImmediately:Z

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "invokeSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/Constants$InvokeSource;

    .line 40
    invoke-static {p1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get(Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    .line 42
    iget-boolean v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->startImmediately:Z

    if-eqz v0, :cond_3

    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_3

    .line 43
    :cond_1
    iput-boolean v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->startImmediately:Z

    .line 44
    sget-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsActivity$Companion;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 71
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onDestroy()V

    .line 72
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->log()V

    .line 73
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->reset()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 60
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 65
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onResume()V

    .line 66
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->resume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    iget-boolean v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->startImmediately:Z

    const-string v1, "startImmediately"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
