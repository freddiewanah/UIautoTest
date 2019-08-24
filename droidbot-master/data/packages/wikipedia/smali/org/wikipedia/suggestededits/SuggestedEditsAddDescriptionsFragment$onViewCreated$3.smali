.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$3;
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

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    sget v0, Lorg/wikipedia/R$id;->nextButton:I

    invoke-virtual {p1, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "nextButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    sget v1, Lorg/wikipedia/R$id;->nextButton:I

    invoke-virtual {p1, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$nextPage(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    return-void
.end method
