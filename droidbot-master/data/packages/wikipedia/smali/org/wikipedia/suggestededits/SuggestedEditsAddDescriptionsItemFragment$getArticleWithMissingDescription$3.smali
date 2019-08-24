.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsItemFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getArticleWithMissingDescription()V
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
        "Lkotlin/Pair<",
        "+",
        "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
        "+",
        "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            "+",
            "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->setSourceSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    .line 93
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->setTargetSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    .line 94
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-virtual {v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getPageTitle(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->setTargetPageTitle(Lorg/wikipedia/page/PageTitle;)V

    .line 95
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->access$updateContents(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method
