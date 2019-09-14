.class Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment$2;
.super Ljava/lang/Object;
.source "UnhelpfulDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment$2;->this$0:Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment$2;->this$0:Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment$2;->this$0:Lcom/uservoice/uservoicesdk/dialog/UnhelpfulDialogFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/uservoice/uservoicesdk/activity/ContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
