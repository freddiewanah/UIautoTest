.class Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;
.super Landroid/widget/FrameLayout;
.source "SuggestedEditsTaskView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;
    }
.end annotation


# instance fields
.field actionLayout:Landroid/view/View;

.field private callback:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;

.field description:Landroid/widget/TextView;

.field disabledActionLayout:Landroid/view/View;

.field disabledTextView:Landroid/widget/TextView;

.field enabledActionLayout:Landroid/view/View;

.field enabledNegativeActionButton:Landroid/widget/TextView;

.field enabledPositiveActionButton:Landroid/widget/TextView;

.field image:Landroid/widget/ImageView;

.field private task:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

.field taskInfoLayout:Landroid/view/View;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00ef

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->callback:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->task:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->callback:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->task:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-interface {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;->onViewClick(Lorg/wikipedia/suggestededits/SuggestedEditsTask;)V

    :cond_0
    return-void
.end method

.method onNegativeClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->callback:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->task:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-interface {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;->onNegativeActionClick(Lorg/wikipedia/suggestededits/SuggestedEditsTask;)V

    :cond_0
    return-void
.end method

.method onPositiveClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->callback:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->task:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    invoke-interface {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;->onPositiveActionClick(Lorg/wikipedia/suggestededits/SuggestedEditsTask;)V

    :cond_0
    return-void
.end method

.method setUpViews(Lorg/wikipedia/suggestededits/SuggestedEditsTask;Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;)V
    .locals 3

    .line 50
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->task:Lorg/wikipedia/suggestededits/SuggestedEditsTask;

    .line 51
    iput-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->callback:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView$Callback;

    .line 52
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getImagePlaceHolderShown()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->image:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->taskInfoLayout:Landroid/view/View;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f0f5c29    # 0.56f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->enabledActionLayout:Landroid/view/View;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->disabledActionLayout:Landroid/view/View;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->disabledTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getDisabledDescriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->enabledPositiveActionButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getEnabledPositiveActionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->enabledNegativeActionButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getEnabledNegativeActionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->actionLayout:Landroid/view/View;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTask;->getNoActionLayout()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
