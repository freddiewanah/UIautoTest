.class final Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SuggestedEditsContributionsFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment$onViewCreated$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;

    invoke-static {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;->access$updateUI(Lorg/wikipedia/suggestededits/SuggestedEditsContributionsFragment;)V

    return-void
.end method
