.class Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OnboardingPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptionsViewHolder"
.end annotation


# instance fields
.field optionLabelTextView:Landroid/widget/TextView;

.field final synthetic this$1:Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;


# direct methods
.method constructor <init>(Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;->this$1:Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;

    .line 209
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090223

    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;->optionLabelTextView:Landroid/widget/TextView;

    return-void
.end method
