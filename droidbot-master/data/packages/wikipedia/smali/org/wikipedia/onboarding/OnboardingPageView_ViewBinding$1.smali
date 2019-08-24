.class Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$1;
.super Ljava/lang/Object;
.source "OnboardingPageView_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 44
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$1;->this$0:Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$1;->val$target:Lorg/wikipedia/onboarding/OnboardingPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 47
    iget-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$1;->val$target:Lorg/wikipedia/onboarding/OnboardingPageView;

    invoke-virtual {p1, p2}, Lorg/wikipedia/onboarding/OnboardingPageView;->onSwitchChange(Z)V

    return-void
.end method
