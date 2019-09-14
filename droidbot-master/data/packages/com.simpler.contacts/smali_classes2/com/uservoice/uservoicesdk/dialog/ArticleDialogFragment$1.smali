.class Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;
.super Ljava/lang/Object;
.source "ArticleDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;

    invoke-static {p2}, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->access$000(Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->access$100(Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;)Lcom/uservoice/uservoicesdk/model/Article;

    move-result-object v0

    const-string v1, "unhelpful"

    invoke-static {p1, v1, p2, v0}, Lcom/uservoice/uservoicesdk/deflection/Deflection;->trackDeflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/model/BaseModel;)V

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;

    .line 4
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    .line 5
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->notHelpful()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;

    invoke-direct {p1}, Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string v0, "UnhelpfulDialogFragment"

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
