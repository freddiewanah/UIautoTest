.class Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;
.super Ljava/lang/Object;
.source "SubscribeDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;->this$1:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;->this$1:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->val$emailField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;->this$1:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_bad_email_format:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;->this$1:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;

    iget-object v1, v1, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;->this$1:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;

    iget-object v3, v3, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uservoice/uservoicesdk/Session;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/uservoice/uservoicesdk/Session;->persistIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;->this$1:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;->this$1:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;

    iget-object v1, v1, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1$1;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;)V

    invoke-static {p1, v0, v1}, Lcom/uservoice/uservoicesdk/flow/SigninManager;->signinForSubscribe(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V

    :goto_0
    return-void
.end method
