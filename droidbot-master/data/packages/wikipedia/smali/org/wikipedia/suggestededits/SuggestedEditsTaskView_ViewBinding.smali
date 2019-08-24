.class public Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;
.super Ljava/lang/Object;
.source "SuggestedEditsTaskView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;

.field private view7f0901ed:Landroid/view/View;

.field private view7f090260:Landroid/view/View;

.field private view7f090313:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->target:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;

    const v0, 0x7f090313

    const-string v1, "field \'taskInfoLayout\' and method \'onClick\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->taskInfoLayout:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->view7f090313:Landroid/view/View;

    .line 38
    new-instance v1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09032a

    const-string v2, "field \'title\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->title:Landroid/widget/TextView;

    .line 45
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09009b

    const-string v2, "field \'description\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->description:Landroid/widget/TextView;

    .line 46
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09013a

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->image:Landroid/widget/ImageView;

    const v0, 0x7f09001a

    const-string v1, "field \'actionLayout\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->actionLayout:Landroid/view/View;

    const v0, 0x7f0900ab

    const-string v1, "field \'disabledActionLayout\'"

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->disabledActionLayout:Landroid/view/View;

    const v0, 0x7f0900cf

    const-string v1, "field \'enabledActionLayout\'"

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->enabledActionLayout:Landroid/view/View;

    .line 50
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900ac

    const-string v2, "field \'disabledTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->disabledTextView:Landroid/widget/TextView;

    const v0, 0x7f090260

    const-string v1, "field \'enabledPositiveActionButton\' and method \'onPositiveClick\'"

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'enabledPositiveActionButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->enabledPositiveActionButton:Landroid/widget/TextView;

    .line 53
    iput-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->view7f090260:Landroid/view/View;

    .line 54
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$2;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ed

    const-string v1, "field \'enabledNegativeActionButton\' and method \'onNegativeClick\'"

    .line 60
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 61
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'enabledNegativeActionButton\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->enabledNegativeActionButton:Landroid/widget/TextView;

    .line 62
    iput-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->view7f0901ed:Landroid/view/View;

    .line 63
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$3;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->target:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->target:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;

    .line 78
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->taskInfoLayout:Landroid/view/View;

    .line 79
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->title:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->description:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->image:Landroid/widget/ImageView;

    .line 82
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->actionLayout:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->disabledActionLayout:Landroid/view/View;

    .line 84
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->enabledActionLayout:Landroid/view/View;

    .line 85
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->disabledTextView:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->enabledPositiveActionButton:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->enabledNegativeActionButton:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->view7f090313:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->view7f090313:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->view7f090260:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->view7f090260:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->view7f0901ed:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;->view7f0901ed:Landroid/view/View;

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
