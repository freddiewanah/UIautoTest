.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 111
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getLanguageToList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    sget v2, Lorg/wikipedia/R$id;->wikiToLanguageSpinner:I

    invoke-virtual {v1, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v2, "wikiToLanguageSpinner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 112
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    sget v2, Lorg/wikipedia/R$id;->wikiFromLanguageSpinner:I

    invoke-virtual {v1, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v2, "wikiFromLanguageSpinner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    sget v2, Lorg/wikipedia/R$id;->wikiFromLanguageSpinner:I

    invoke-virtual {v1, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 115
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    sget v1, Lorg/wikipedia/R$id;->wikiToLanguageSpinner:I

    invoke-virtual {p1, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1$1;

    invoke-direct {v1, p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
