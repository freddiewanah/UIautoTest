.class Lorg/wikipedia/descriptions/DescriptionEditTutorialPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "DescriptionEditTutorialPagerAdapter.java"


# instance fields
.field private final viewCallback:Lorg/wikipedia/onboarding/OnboardingPageView$DefaultCallback;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 13
    new-instance v0, Lorg/wikipedia/onboarding/OnboardingPageView$DefaultCallback;

    invoke-direct {v0}, Lorg/wikipedia/onboarding/OnboardingPageView$DefaultCallback;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditTutorialPagerAdapter;->viewCallback:Lorg/wikipedia/onboarding/OnboardingPageView$DefaultCallback;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p3, Lorg/wikipedia/onboarding/OnboardingPageView;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p3, p1}, Lorg/wikipedia/onboarding/OnboardingPageView;->setCallback(Lorg/wikipedia/onboarding/OnboardingPageView$Callback;)V

    const/4 p1, -0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 39
    invoke-static {}, Lorg/wikipedia/descriptions/DescriptionEditTutorialPage;->size()I

    move-result v0

    return v0
.end method

.method public inflate(Lorg/wikipedia/descriptions/DescriptionEditTutorialPage;Landroid/view/ViewGroup;)Lorg/wikipedia/onboarding/OnboardingPageView;
    .locals 2

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/wikipedia/descriptions/DescriptionEditTutorialPage;->getLayout()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/onboarding/OnboardingPageView;

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-static {p2}, Lorg/wikipedia/descriptions/DescriptionEditTutorialPage;->of(I)Lorg/wikipedia/descriptions/DescriptionEditTutorialPage;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/wikipedia/descriptions/DescriptionEditTutorialPagerAdapter;->inflate(Lorg/wikipedia/descriptions/DescriptionEditTutorialPage;Landroid/view/ViewGroup;)Lorg/wikipedia/onboarding/OnboardingPageView;

    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lorg/wikipedia/descriptions/DescriptionEditTutorialPagerAdapter;->viewCallback:Lorg/wikipedia/onboarding/OnboardingPageView$DefaultCallback;

    invoke-virtual {p1, p2}, Lorg/wikipedia/onboarding/OnboardingPageView;->setCallback(Lorg/wikipedia/onboarding/OnboardingPageView$Callback;)V

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
