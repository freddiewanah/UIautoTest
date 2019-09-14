.class Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;
.super Ljava/lang/Object;
.source "CommentDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$emailField:Landroid/widget/EditText;

.field final synthetic val$nameField:Landroid/widget/EditText;

.field final synthetic val$textField:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;

    iput-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;->val$textField:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;->val$emailField:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;->val$nameField:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;->val$textField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;->val$emailField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;->val$nameField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1$1;

    invoke-direct {v2, p0, p1}, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, v2}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->signIn(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V

    :cond_0
    return-void
.end method
