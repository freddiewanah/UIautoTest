.class public Lorg/wikipedia/onboarding/InitialOnboardingActivity;
.super Lorg/wikipedia/activity/SingleFragmentActivity;
.source "InitialOnboardingActivity.java"

# interfaces
.implements Lorg/wikipedia/onboarding/OnboardingFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/activity/SingleFragmentActivity<",
        "Lorg/wikipedia/onboarding/InitialOnboardingFragment;",
        ">;",
        "Lorg/wikipedia/onboarding/OnboardingFragment$Callback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/onboarding/InitialOnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lorg/wikipedia/onboarding/InitialOnboardingActivity;->createFragment()Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    move-result-object v0

    return-object v0
.end method

.method protected createFragment()Lorg/wikipedia/onboarding/InitialOnboardingFragment;
    .locals 1

    .line 43
    invoke-static {}, Lorg/wikipedia/onboarding/InitialOnboardingFragment;->newInstance()Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-virtual {v0}, Lorg/wikipedia/onboarding/OnboardingFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setInitialOnboardingEnabled(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lorg/wikipedia/activity/SingleFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04021d

    .line 20
    invoke-static {p0, p1}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->setStatusBarColor(I)V

    return-void
.end method
