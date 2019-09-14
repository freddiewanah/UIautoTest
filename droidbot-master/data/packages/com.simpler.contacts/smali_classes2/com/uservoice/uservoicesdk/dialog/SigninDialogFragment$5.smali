.class Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;
.super Lcom/uservoice/uservoicesdk/rest/Callback;
.source "SigninDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->discoverUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/rest/Callback<",
        "Lcom/uservoice/uservoicesdk/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;->this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/rest/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;->this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->access$500(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;->this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->access$600(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;->this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->access$600(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onModel(Lcom/uservoice/uservoicesdk/model/User;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;->this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->access$500(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;->this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->access$600(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;->this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->access$700(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uservoice/uservoicesdk/model/User;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;->onModel(Lcom/uservoice/uservoicesdk/model/User;)V

    return-void
.end method
