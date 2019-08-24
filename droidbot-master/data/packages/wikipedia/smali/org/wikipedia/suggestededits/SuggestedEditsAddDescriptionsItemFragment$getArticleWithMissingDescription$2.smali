.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$2;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->access$setErrorState(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;Ljava/lang/Throwable;)V

    return-void
.end method
