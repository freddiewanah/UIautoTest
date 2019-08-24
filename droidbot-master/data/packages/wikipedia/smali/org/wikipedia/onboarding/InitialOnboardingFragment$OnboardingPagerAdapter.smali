.class Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "InitialOnboardingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/onboarding/InitialOnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnboardingPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/onboarding/InitialOnboardingFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPagerAdapter;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/onboarding/InitialOnboardingFragment;Lorg/wikipedia/onboarding/InitialOnboardingFragment$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPagerAdapter;-><init>(Lorg/wikipedia/onboarding/InitialOnboardingFragment;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p3, Lorg/wikipedia/onboarding/OnboardingPageView;

    .line 118
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p3, p1}, Lorg/wikipedia/onboarding/OnboardingPageView;->setCallback(Lorg/wikipedia/onboarding/OnboardingPageView$Callback;)V

    const/4 p1, -0x1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 124
    invoke-static {}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->size()I

    move-result v0

    return v0
.end method

.method public inflate(Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;Landroid/view/ViewGroup;)Lorg/wikipedia/onboarding/OnboardingPageView;
    .locals 2

    .line 110
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->getLayout()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/onboarding/OnboardingPageView;

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-static {p2}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->of(I)Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, p1}, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPagerAdapter;->inflate(Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;Landroid/view/ViewGroup;)Lorg/wikipedia/onboarding/OnboardingPageView;

    move-result-object p1

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPagerAdapter;->this$0:Lorg/wikipedia/onboarding/InitialOnboardingFragment;

    invoke-static {p2}, Lorg/wikipedia/onboarding/InitialOnboardingFragment;->access$200(Lorg/wikipedia/onboarding/InitialOnboardingFragment;)Lorg/wikipedia/onboarding/InitialOnboardingFragment$PageViewCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/wikipedia/onboarding/OnboardingPageView;->setCallback(Lorg/wikipedia/onboarding/OnboardingPageView$Callback;)V

    .line 102
    sget-object p2, Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;->PAGE_USAGE_DATA:Lorg/wikipedia/onboarding/InitialOnboardingFragment$OnboardingPage;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isEventLoggingEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/wikipedia/onboarding/OnboardingPageView;->setSwitchChecked(Z)V

    :cond_0
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
