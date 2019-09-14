.class Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;
.super Ljava/lang/Object;
.source "SubscribeDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$emailField:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;Landroid/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;

    iput-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->val$dialog:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->val$emailField:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;->val$dialog:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
