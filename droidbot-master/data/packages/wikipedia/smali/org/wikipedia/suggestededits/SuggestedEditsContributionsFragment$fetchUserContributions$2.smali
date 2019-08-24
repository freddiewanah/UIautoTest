.class final Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;
.super Ljava/lang/Object;
.source "SuggestedEditsContributionsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->fetchUserContributions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->accept(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V

    return-void
.end method

.method public final accept(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 6

    .line 93
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->editorTaskCounts()Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->access$setEditorTaskCounts$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V

    .line 94
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->access$getEditorTaskCounts$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/wikipedia/notifications/NotificationEditorTasksHandler;->dispatchEditorTaskResults(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V

    .line 95
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->access$getEditorTaskCounts$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->getDescriptionEditsPerLanguage()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p1

    .line 96
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->access$getEditorTaskCounts$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;->getDescriptionEditsPerLanguage()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->access$setLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    sget v1, Lorg/wikipedia/R$id;->contributionsText:I

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contributionsText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->access$getAdapter$p(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$MyContributionsItemAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 95
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 93
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method
