.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$1;
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
        "Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$1;->accept(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    return-void
.end method

.method public final accept(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-virtual {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->setSourceSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    .line 85
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->access$updateContents(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V

    return-void
.end method
