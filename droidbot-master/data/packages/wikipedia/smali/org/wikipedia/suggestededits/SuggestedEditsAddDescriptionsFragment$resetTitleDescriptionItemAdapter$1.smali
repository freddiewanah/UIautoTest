.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$resetTitleDescriptionItemAdapter$1;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->resetTitleDescriptionItemAdapter()V
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

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$resetTitleDescriptionItemAdapter$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 239
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$resetTitleDescriptionItemAdapter$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$resetTitleDescriptionItemAdapter$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    sget v1, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    const-string v1, "addTitleDescriptionsItemPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerAdapter;

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$resetTitleDescriptionItemAdapter$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
