.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsItemFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getSourceSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->access$parent(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->onSelectPage()V

    :cond_0
    return-void
.end method
