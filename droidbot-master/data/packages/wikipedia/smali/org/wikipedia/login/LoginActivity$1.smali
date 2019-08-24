.class Lorg/wikipedia/login/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lorg/wikipedia/login/LoginClient$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/login/LoginActivity;->getCallback()Lorg/wikipedia/login/LoginClient$LoginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/login/LoginActivity;


# direct methods
.method constructor <init>(Lorg/wikipedia/login/LoginActivity;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0}, Lorg/wikipedia/login/LoginActivity;->access$000(Lorg/wikipedia/login/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0}, Lorg/wikipedia/login/LoginActivity;->access$000(Lorg/wikipedia/login/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 283
    instance-of v0, p1, Lorg/wikipedia/login/LoginClient$LoginFailedException;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0, p1}, Lorg/wikipedia/login/LoginActivity;->access$500(Lorg/wikipedia/login/LoginActivity;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public passwordResetPrompt(Ljava/lang/String;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    iget-object v1, v0, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 273
    invoke-static {v0, v1}, Lorg/wikipedia/login/LoginActivity;->access$400(Lorg/wikipedia/login/LoginActivity;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v0, v1, p1}, Lorg/wikipedia/login/ResetPasswordActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x2b

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public success(Lorg/wikipedia/login/LoginResult;)V
    .locals 2

    .line 236
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0}, Lorg/wikipedia/login/LoginActivity;->access$000(Lorg/wikipedia/login/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0}, Lorg/wikipedia/login/LoginActivity;->access$000(Lorg/wikipedia/login/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 241
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->pass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "accountAuthenticatorResponse"

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 246
    :goto_0
    invoke-static {v0, p1}, Lorg/wikipedia/auth/AccountUtil;->updateAccount(Landroid/accounts/AccountAuthenticatorResponse;Lorg/wikipedia/login/LoginResult;)V

    .line 248
    iget-object p1, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {p1}, Lorg/wikipedia/login/LoginActivity;->access$100(Lorg/wikipedia/login/LoginActivity;)V

    goto :goto_1

    .line 250
    :cond_2
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->fail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0}, Lorg/wikipedia/login/LoginActivity;->access$200(Lorg/wikipedia/login/LoginActivity;)Lorg/wikipedia/analytics/LoginFunnel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/analytics/LoginFunnel;->logError(Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login failed with result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public twoFactorPrompt(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0}, Lorg/wikipedia/login/LoginActivity;->access$000(Lorg/wikipedia/login/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0}, Lorg/wikipedia/login/LoginActivity;->access$000(Lorg/wikipedia/login/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 265
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {v0, p2}, Lorg/wikipedia/login/LoginActivity;->access$302(Lorg/wikipedia/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    iget-object p2, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    iget-object p2, p2, Lorg/wikipedia/login/LoginActivity;->twoFactorText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 267
    iget-object p2, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    iget-object p2, p2, Lorg/wikipedia/login/LoginActivity;->twoFactorText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 268
    iget-object p2, p0, Lorg/wikipedia/login/LoginActivity$1;->this$0:Lorg/wikipedia/login/LoginActivity;

    invoke-static {p2, p1}, Lorg/wikipedia/util/FeedbackUtil;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method
