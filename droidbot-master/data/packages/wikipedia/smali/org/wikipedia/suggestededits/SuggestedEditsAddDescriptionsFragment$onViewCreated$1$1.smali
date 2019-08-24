.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $prevFromLang:Ljava/lang/String;

.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;

    iput-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1$1;->$prevFromLang:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 116
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;

    iget-object v0, v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;

    iget-object v0, v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    sget v1, Lorg/wikipedia/R$id;->wikiToLanguageSpinner:I

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;

    iget-object v1, v1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getLanguageToList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1$1;->$prevFromLang:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method
