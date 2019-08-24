.class public Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;
.super Ljava/lang/Object;
.source "OnboardingView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/onboarding/OnboardingView;

.field private view7f09039d:Landroid/view/View;

.field private view7f09039e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/onboarding/OnboardingView;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;-><init>(Lorg/wikipedia/onboarding/OnboardingView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/onboarding/OnboardingView;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;->target:Lorg/wikipedia/onboarding/OnboardingView;

    .line 32
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903a7

    const-string v2, "field \'titleView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingView;->titleView:Landroid/widget/TextView;

    .line 33
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903a6

    const-string v2, "field \'textView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingView;->textView:Landroid/widget/TextView;

    const v0, 0x7f09039e

    const-string v1, "field \'actionViewPositive\' and method \'onPositiveActionClick\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'actionViewPositive\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingView;->actionViewPositive:Landroid/widget/TextView;

    .line 36
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;->view7f09039e:Landroid/view/View;

    .line 37
    new-instance v0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding$1;-><init>(Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;Lorg/wikipedia/onboarding/OnboardingView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09039d

    const-string v1, "field \'actionViewNegative\' and method \'onNegativeActionClick\'"

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'actionViewNegative\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingView;->actionViewNegative:Landroid/widget/TextView;

    .line 45
    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;->view7f09039d:Landroid/view/View;

    .line 46
    new-instance v0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding$2;-><init>(Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;Lorg/wikipedia/onboarding/OnboardingView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;->target:Lorg/wikipedia/onboarding/OnboardingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;->target:Lorg/wikipedia/onboarding/OnboardingView;

    .line 61
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingView;->titleView:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingView;->textView:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingView;->actionViewPositive:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingView;->actionViewNegative:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;->view7f09039e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;->view7f09039e:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;->view7f09039d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingView_ViewBinding;->view7f09039d:Landroid/view/View;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
