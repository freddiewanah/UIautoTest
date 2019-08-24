.class Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SuggestedEditsTasksFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding$1;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding$1;->val$target:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment_ViewBinding$1;->val$target:Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;

    invoke-virtual {p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTasksFragment;->onUserContributionsClicked()V

    return-void
.end method
