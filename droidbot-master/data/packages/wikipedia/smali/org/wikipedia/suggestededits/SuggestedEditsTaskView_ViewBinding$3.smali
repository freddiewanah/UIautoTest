.class Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SuggestedEditsTaskView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;


# direct methods
.method constructor <init>(Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$3;->this$0:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$3;->val$target:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView_ViewBinding$3;->val$target:Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsTaskView;->onNegativeClick(Landroid/view/View;)V

    return-void
.end method
