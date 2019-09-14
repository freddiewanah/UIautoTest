.class Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1$1;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "PasswordDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Lcom/uservoice/uservoicesdk/model/RequestToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1$1;->this$1:Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/uservoice/uservoicesdk/model/RequestToken;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/Session;->setRequestToken(Lcom/uservoice/uservoicesdk/model/RequestToken;)V

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1$1;->this$1:Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;->this$0:Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;->access$000(Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;)V

    return-void
.end method

.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uservoice/uservoicesdk/model/RequestToken;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1$1;->onModel(Lcom/uservoice/uservoicesdk/model/RequestToken;)V

    return-void
.end method
