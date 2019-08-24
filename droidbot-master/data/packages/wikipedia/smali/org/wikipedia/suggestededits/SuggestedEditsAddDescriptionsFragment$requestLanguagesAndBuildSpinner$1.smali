.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$1;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->requestLanguagesAndBuildSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lorg/wikipedia/dataclient/mwapi/SiteMatrix;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$1;->apply(Lorg/wikipedia/dataclient/mwapi/SiteMatrix;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Lorg/wikipedia/dataclient/mwapi/SiteMatrix;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$setSiteMatrix$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;Lorg/wikipedia/dataclient/mwapi/SiteMatrix;)V

    return-void
.end method
