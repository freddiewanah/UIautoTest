.class final Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$onActivityCreated$1;
.super Ljava/lang/Object;
.source "SuggestedEditsOnboardingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $invokeSource:Ljava/io/Serializable;

.field final synthetic this$0:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$onActivityCreated$1;->this$0:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;

    iput-object p2, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$onActivityCreated$1;->$invokeSource:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 31
    iget-object p1, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$onActivityCreated$1;->$invokeSource:Ljava/io/Serializable;

    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->FEED_CARD_SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$onActivityCreated$1;->this$0:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ONBOARDING:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$onActivityCreated$1;->this$0:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 36
    :goto_1
    iget-object p1, p0, Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment$onActivityCreated$1;->this$0:Lorg/wikipedia/onboarding/SuggestedEditsOnboardingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
