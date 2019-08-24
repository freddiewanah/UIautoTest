.class Lorg/wikipedia/onboarding/OnboardingView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "OnboardingView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;-><init>(Lorg/wikipedia/onboarding/OnboardingView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/onboarding/OnboardingView;


# direct methods
.method constructor <init>(Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;Lorg/wikipedia/onboarding/OnboardingView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding$1;->this$0:Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding$1;->val$target:Lorg/wikipedia/onboarding/OnboardingView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding$1;->val$target:Lorg/wikipedia/onboarding/OnboardingView;

    invoke-virtual {p1}, Lorg/wikipedia/onboarding/OnboardingView;->onPositiveActionClick()V

    return-void
.end method
