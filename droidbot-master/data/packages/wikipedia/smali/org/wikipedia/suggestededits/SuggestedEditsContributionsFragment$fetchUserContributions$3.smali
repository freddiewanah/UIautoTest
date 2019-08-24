.class final Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$3;
.super Ljava/lang/Object;
.source "SuggestedEditsContributionsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->fetchUserContributions()V
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
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 100
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$fetchUserContributions$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method
