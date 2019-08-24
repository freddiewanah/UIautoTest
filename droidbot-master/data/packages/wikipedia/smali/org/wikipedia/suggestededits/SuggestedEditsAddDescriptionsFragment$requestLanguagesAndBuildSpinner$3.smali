.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$3;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$3;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 4

    .line 213
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getApp$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p1

    const-string v0, "app.language()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    const-string v3, "code"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getLanguageLocalName(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
