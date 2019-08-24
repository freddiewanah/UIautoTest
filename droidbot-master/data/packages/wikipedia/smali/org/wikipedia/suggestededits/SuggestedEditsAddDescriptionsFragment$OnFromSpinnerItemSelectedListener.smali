.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnFromSpinnerItemSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;


# direct methods
.method public constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getLangFromCode()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {p2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getApp$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Lorg/wikipedia/WikipediaApp;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p2

    const-string p4, "app.language()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getApp$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Lorg/wikipedia/WikipediaApp;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "app.language().appLanguageCodes[position]"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->setLangFromCode(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$resetTitleDescriptionItemAdapter(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    .line 280
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {p1, p3}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$updateToLanguageSpinner(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;I)V

    .line 281
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$updateBackButton(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
