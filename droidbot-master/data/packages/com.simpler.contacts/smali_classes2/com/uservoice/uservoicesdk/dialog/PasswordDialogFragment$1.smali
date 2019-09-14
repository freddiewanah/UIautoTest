.class Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;
.super Ljava/lang/Object;
.source "PasswordDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/Session;->getRequestToken()Lcom/uservoice/uservoicesdk/model/RequestToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;->access$000(Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1$1;

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/uservoice/uservoicesdk/model/RequestToken;->getRequestToken(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    :goto_0
    return-void
.end method
