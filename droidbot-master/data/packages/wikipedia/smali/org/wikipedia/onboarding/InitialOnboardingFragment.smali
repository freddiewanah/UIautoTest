.class public Lorg/wikipedia/onboarding/InitialOnboardingFragment;
.super Lorg/wikipedia/onboarding/OnboardingFragment;
.source "InitialOnboardingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;,
        Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPagerAdapter;,
        Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;
    }
.end annotation


# instance fields
.field private pageViewCallback:Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;-><init>()V

    .line 28
    new-instance v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;-><init>(Lorg/wikipedia/onboarding/InitialOnboardingFragment;Lorg/wikipedia/onboarding/InitialOnboardingFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment;->pageViewCallback:Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/onboarding/InitialOnboardingFragment;)Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment;->pageViewCallback:Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;

    return-object p0
.end method

.method public static newInstance()Lorg/wikipedia/onboarding/InitialOnboardingFragment;
    .locals 1

    .line 31
    new-instance v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-direct {v0}, Lorg/wikipedia/onboarding/InitialOnboardingFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 2

    .line 35
    new-instance v0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPagerAdapter;-><init>(Lorg/wikipedia/onboarding/InitialOnboardingFragment;Lorg/wikipedia/onboarding/InitialOnboardingFragment$1;)V

    return-object v0
.end method

.method protected getDoneButtonText()I
    .locals 1

    const v0, 0x7f10022f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x35

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p1, 0x7f1001af

    .line 45
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroidx/fragment/app/Fragment;I)V

    .line 46
    invoke-virtual {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->advancePage()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 91
    iget-object v0, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment;->pageViewCallback:Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->getOnboardingPageView()Lorg/wikipedia/onboarding/OnboardingPageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment;->pageViewCallback:Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;

    invoke-virtual {v0}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;->getOnboardingPageView()Lorg/wikipedia/onboarding/OnboardingPageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/onboarding/OnboardingPageView;->refresh()V

    :cond_0
    return-void
.end method
