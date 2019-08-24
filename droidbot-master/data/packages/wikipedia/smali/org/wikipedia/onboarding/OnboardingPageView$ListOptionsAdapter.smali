.class public Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OnboardingPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/onboarding/OnboardingPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListOptionsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/wikipedia/onboarding/OnboardingPageView;


# direct methods
.method constructor <init>(Lorg/wikipedia/onboarding/OnboardingPageView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;->this$0:Lorg/wikipedia/onboarding/OnboardingPageView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 184
    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 179
    check-cast p1, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;->onBindViewHolder(Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;I)V
    .locals 4

    .line 196
    iget-object v0, p1, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;->optionLabelTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;->this$0:Lorg/wikipedia/onboarding/OnboardingPageView;

    iget-object v1, v1, Lorg/wikipedia/onboarding/OnboardingPageView;->primaryTextView:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 197
    iget-object p1, p1, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;->optionLabelTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;->this$0:Lorg/wikipedia/onboarding/OnboardingPageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100235

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 179
    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;
    .locals 2

    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0082

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 191
    new-instance p2, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter$OptionsViewHolder;-><init>(Lorg/wikipedia/onboarding/OnboardingPageView$ListOptionsAdapter;Landroid/view/View;)V

    return-object p2
.end method
