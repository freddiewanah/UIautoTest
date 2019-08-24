.class final Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$1;
.super Ljava/lang/Object;
.source "SuggestedEditsContributionsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->fetchUserContributions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    sget v1, Lorg/wikipedia/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    sget v1, Lorg/wikipedia/R$id;->contributionsText:I

    invoke-virtual {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "contributionsText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    sget v2, Lorg/wikipedia/R$id;->swipeRefreshLayout:I

    invoke-virtual {v0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
