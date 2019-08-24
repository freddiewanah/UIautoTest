.class final Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SuggestedEditsContributionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyContributionsItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;


# direct methods
.method public constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->access$getLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 105
    check-cast p1, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;->onBindViewHolder(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->access$getLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;->bindItem$app_fdroidRelease(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c007e

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026ributions, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p2, v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$ItemViewHolder;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;Landroid/view/View;)V

    return-object p2
.end method
