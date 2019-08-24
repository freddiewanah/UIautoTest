.class public Lorg/wikipedia/onboarding/OnboardingView;
.super Landroid/widget/LinearLayout;
.source "OnboardingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/onboarding/OnboardingView$Callback;
    }
.end annotation


# instance fields
.field actionViewNegative:Landroid/widget/TextView;

.field actionViewPositive:Landroid/widget/TextView;

.field private callback:Lorg/wikipedia/onboarding/OnboardingView$Callback;

.field textView:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0c00e0

    .line 34
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 36
    iget-object p1, p0, Lorg/wikipedia/onboarding/OnboardingView;->textView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method onNegativeActionClick()V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView;->callback:Lorg/wikipedia/onboarding/OnboardingView$Callback;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lorg/wikipedia/onboarding/OnboardingView$Callback;->onNegativeAction()V

    :cond_0
    return-void
.end method

.method onPositiveActionClick()V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView;->callback:Lorg/wikipedia/onboarding/OnboardingView$Callback;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lorg/wikipedia/onboarding/OnboardingView$Callback;->onPositiveAction()V

    :cond_0
    return-void
.end method

.method public setCallback(Lorg/wikipedia/onboarding/OnboardingView$Callback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingView;->callback:Lorg/wikipedia/onboarding/OnboardingView$Callback;

    return-void
.end method

.method public setNegativeAction(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView;->actionViewNegative:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setPositiveAction(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView;->actionViewPositive:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
