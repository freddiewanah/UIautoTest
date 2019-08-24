.class public Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;
.super Ljava/lang/Object;
.source "OnboardingPageView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/onboarding/OnboardingPageView;

.field private view7f09002c:Landroid/view/View;

.field private view7f0903a3:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/onboarding/OnboardingPageView;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;-><init>(Lorg/wikipedia/onboarding/OnboardingPageView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/onboarding/OnboardingPageView;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;->target:Lorg/wikipedia/onboarding/OnboardingPageView;

    .line 36
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09039f

    const-string v2, "field \'imageViewCentered\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingPageView;->imageViewCentered:Landroid/widget/ImageView;

    .line 37
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903a1

    const-string v2, "field \'primaryTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingPageView;->primaryTextView:Landroid/widget/TextView;

    .line 38
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903a2

    const-string v2, "field \'secondaryTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingPageView;->secondaryTextView:Landroid/widget/TextView;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903a5

    const-string v2, "field \'tertiaryTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingPageView;->tertiaryTextView:Landroid/widget/TextView;

    const v0, 0x7f0903a4

    const-string v1, "field \'switchContainer\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingPageView;->switchContainer:Landroid/view/View;

    const v0, 0x7f0903a3

    const-string v1, "field \'switchView\' and method \'onSwitchChange\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    const-class v2, Landroidx/appcompat/widget/SwitchCompat;

    const-string v3, "field \'switchView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingPageView;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;->view7f0903a3:Landroid/view/View;

    .line 44
    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$1;-><init>(Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;Lorg/wikipedia/onboarding/OnboardingPageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f090224

    const-string v1, "field \'listViewContainer\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingPageView;->listViewContainer:Landroid/view/View;

    .line 51
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090225

    const-string v2, "field \'optionsList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lorg/wikipedia/onboarding/OnboardingPageView;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09002c

    const-string v1, "method \'onListActionClicked\'"

    .line 52
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;->view7f09002c:Landroid/view/View;

    .line 54
    new-instance v0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding$2;-><init>(Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;Lorg/wikipedia/onboarding/OnboardingPageView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;->target:Lorg/wikipedia/onboarding/OnboardingPageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;->target:Lorg/wikipedia/onboarding/OnboardingPageView;

    .line 69
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingPageView;->imageViewCentered:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingPageView;->primaryTextView:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingPageView;->secondaryTextView:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingPageView;->tertiaryTextView:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingPageView;->switchContainer:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingPageView;->switchView:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingPageView;->listViewContainer:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lorg/wikipedia/onboarding/OnboardingPageView;->optionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;->view7f0903a3:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;->view7f0903a3:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;->view7f09002c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lorg/wikipedia/onboarding/OnboardingPageView_ViewBinding;->view7f09002c:Landroid/view/View;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
