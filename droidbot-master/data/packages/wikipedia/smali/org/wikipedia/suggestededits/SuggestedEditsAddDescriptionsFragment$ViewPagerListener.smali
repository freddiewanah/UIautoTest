.class final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;
.super Ljava/lang/Object;
.source "SuggestedEditsAddDescriptionsFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewPagerListener"
.end annotation


# instance fields
.field private nextPageSelectedAutomatic:Z

.field private prevPosition:I

.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;


# direct methods
.method public constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 323
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$updateBackButton(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;I)V

    .line 324
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$updateActionButton(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    .line 325
    iget-boolean v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->nextPageSelectedAutomatic:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getFunnel$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Lorg/wikipedia/analytics/RandomizerFunnel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 326
    iget v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->prevPosition:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 327
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getFunnel$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Lorg/wikipedia/analytics/RandomizerFunnel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/RandomizerFunnel;->swipedForward()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_1
    if-ge p1, v0, :cond_3

    .line 329
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->access$getFunnel$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Lorg/wikipedia/analytics/RandomizerFunnel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/wikipedia/analytics/RandomizerFunnel;->swipedBack()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 333
    :cond_3
    :goto_0
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    invoke-virtual {v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getSource()Lorg/wikipedia/Constants$InvokeSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->impression(Lorg/wikipedia/Constants$InvokeSource;)V

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->nextPageSelectedAutomatic:Z

    .line 336
    iput p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->prevPosition:I

    return-void
.end method

.method public final setNextPageSelectedAutomatic$app_fdroidRelease()V
    .locals 1

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->nextPageSelectedAutomatic:Z

    return-void
.end method
