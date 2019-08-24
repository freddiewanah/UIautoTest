.class public Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SuggestedEditsTasksFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

.field private view7f090340:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;->target:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090342

    const-string v2, "field \'username\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->username:Landroid/widget/TextView;

    .line 29
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090084

    const-string v2, "field \'contributionsText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->contributionsText:Landroid/widget/TextView;

    .line 30
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090314

    const-string v2, "field \'tasksRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0902fb

    const-string v2, "field \'swipeRefreshLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f090267

    const-string v1, "field \'progressBar\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->progressBar:Landroid/view/View;

    const v0, 0x7f090340

    const-string v1, "method \'onUserContributionsClicked\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;->view7f090340:Landroid/view/View;

    .line 35
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;->target:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;->target:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    .line 50
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->username:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->contributionsText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->tasksRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    iput-object v1, v0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->progressBar:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;->view7f090340:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;->view7f090340:Landroid/view/View;

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
