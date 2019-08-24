.class public Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OnboardingFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/onboarding/OnboardingFragment;

.field private view7f090103:Landroid/view/View;

.field private view7f090104:Landroid/view/View;

.field private view7f090106:Landroid/view/View;

.field private view7f090108:Landroid/view/View;

.field private view7f090108OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Lorg/wikipedia/onboarding/OnboardingFragment;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->target:Lorg/wikipedia/onboarding/OnboardingFragment;

    const v0, 0x7f090108

    const-string v1, "field \'viewPager\' and method \'onPageChange\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "field \'viewPager\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 36
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090108:Landroid/view/View;

    .line 37
    new-instance v0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$1;-><init>(Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;Lorg/wikipedia/onboarding/OnboardingFragment;)V

    iput-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090108OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 51
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090108OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f090106

    const-string v1, "field \'skipButton\' and method \'onSkipClick\'"

    .line 52
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 53
    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingFragment;->skipButton:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090106:Landroid/view/View;

    .line 55
    new-instance v1, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$2;-><init>(Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;Lorg/wikipedia/onboarding/OnboardingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090104

    const-string v1, "field \'forwardButton\' and method \'onForwardClick\'"

    .line 61
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 62
    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingFragment;->forwardButton:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090104:Landroid/view/View;

    .line 64
    new-instance v1, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$3;-><init>(Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;Lorg/wikipedia/onboarding/OnboardingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090103

    const-string v1, "field \'doneButton\' and method \'onForwardClick\'"

    .line 70
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 71
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'doneButton\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingFragment;->doneButton:Landroid/widget/TextView;

    .line 72
    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090103:Landroid/view/View;

    .line 73
    new-instance v0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$4;-><init>(Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;Lorg/wikipedia/onboarding/OnboardingFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 84
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->target:Lorg/wikipedia/onboarding/OnboardingFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->target:Lorg/wikipedia/onboarding/OnboardingFragment;

    .line 88
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 89
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingFragment;->skipButton:Landroid/view/View;

    .line 90
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingFragment;->forwardButton:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingFragment;->doneButton:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090108:Landroid/view/View;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090108OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 94
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090108OnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 95
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090108:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090106:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090106:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090104:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090104:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090103:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;->view7f090103:Landroid/view/View;

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
