.class Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$1;
.super Ljava/lang/Object;
.source "OnboardingFragment_ViewBinding.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;-><init>(Lorg/wikipedia/onboarding/OnboardingFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/onboarding/OnboardingFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;Lorg/wikipedia/onboarding/OnboardingFragment;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$1;->this$0:Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$1;->val$target:Lorg/wikipedia/onboarding/OnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 40
    iget-object p1, p0, Lorg/wikipedia/onboarding/OnboardingFragment_ViewBinding$1;->val$target:Lorg/wikipedia/onboarding/OnboardingFragment;

    invoke-virtual {p1}, Lorg/wikipedia/onboarding/OnboardingFragment;->onPageChange()V

    return-void
.end method
