.class Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$7;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "SigninDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->sendForgotPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Lcom/uservoice/uservoicesdk/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$7;->this$0:Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;

    iput-object p3, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/uservoice/uservoicesdk/model/User;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$7;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_msg_forgot_password:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uservoice/uservoicesdk/model/User;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$7;->onModel(Lcom/uservoice/uservoicesdk/model/User;)V

    return-void
.end method
