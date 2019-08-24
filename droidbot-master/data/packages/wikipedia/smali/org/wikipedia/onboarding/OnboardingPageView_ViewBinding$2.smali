.class Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "OnboardingPageView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;-><init>(Lorg/wikipedia/onboarding/OnboardingPageView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/onboarding/OnboardingPageView;


# direct methods
.method constructor <init>(Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;Lorg/wikipedia/onboarding/OnboardingPageView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$2;->this$0:Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$2;->val$target:Lorg/wikipedia/onboarding/OnboardingPageView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$2;->val$target:Lorg/wikipedia/onboarding/OnboardingPageView;

    invoke-virtual {p1}, Lorg/wikipedia/onboarding/OnboardingPageView;->onListActionClicked()V

    return-void
.end method
