.class Lcom/uservoice/uservoicesdk/activity/ForumActivity$3;
.super Ljava/lang/Object;
.source "ForumActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/activity/ForumActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/uservoice/uservoicesdk/activity/PostIdeaActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/Suggestion;

    .line 3
    new-instance p2, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;-><init>(Lcom/uservoice/uservoicesdk/model/Suggestion;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$3;->this$0:Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string p3, "SuggestionDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
