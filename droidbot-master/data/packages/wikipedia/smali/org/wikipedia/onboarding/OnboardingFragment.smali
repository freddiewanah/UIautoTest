.class public abstract Lorg/wikipedia/onboarding/OnboardingFragment;
.super Landroidx/fragment/app/Fragment;
.source "OnboardingFragment.java"

# interfaces
.implements Lorg/wikipedia/BackPressedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/onboarding/OnboardingFragment$Callback;
    }
.end annotation


# instance fields
.field private adapter:Landroidx/viewpager/widget/PagerAdapter;

.field doneButton:Landroid/widget/TextView;

.field forwardButton:Landroid/view/View;

.field skipButton:Landroid/view/View;

.field private unbinder:Lbutterknife/Unbinder;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private atLastPage()Z
    .locals 3

    .line 111
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private finish()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->callback()Lorg/wikipedia/onboarding/OnboardingFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->callback()Lorg/wikipedia/onboarding/OnboardingFragment$Callback;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/onboarding/OnboardingFragment$Callback;->onComplete()V

    :cond_0
    return-void
.end method

.method private updateButtonState()V
    .locals 3

    .line 115
    invoke-direct {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->atLastPage()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->skipButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->forwardButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->doneButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->skipButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->forwardButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->doneButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected advancePage()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    .line 97
    iget-object v3, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method protected callback()Lorg/wikipedia/onboarding/OnboardingFragment$Callback;
    .locals 1

    .line 101
    const-class v0, Lorg/wikipedia/onboarding/OnboardingFragment$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/onboarding/OnboardingFragment$Callback;

    return-object v0
.end method

.method protected abstract getAdapter()Landroidx/viewpager/widget/PagerAdapter;
.end method

.method protected abstract getDoneButtonText()I
.end method

.method protected getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c004f

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->unbinder:Lbutterknife/Unbinder;

    .line 50
    invoke-virtual {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 51
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 52
    iget-object p2, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->doneButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->getDoneButtonText()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-direct {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->updateButtonState()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 59
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->adapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 60
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 61
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment;->unbinder:Lbutterknife/Unbinder;

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onForwardClick()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->atLastPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->finish()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->advancePage()V

    :goto_0
    return-void
.end method

.method onPageChange()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->updateButtonState()V

    return-void
.end method

.method onSkipClick()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/wikipedia/onboarding/OnboardingFragment;->finish()V

    return-void
.end method
