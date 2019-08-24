.class Lorg/wikipedia/login/ResetPasswordActivity$1;
.super Ljava/lang/Object;
.source "ResetPasswordActivity.java"

# interfaces
.implements Lorg/wikipedia/login/LoginClient$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/login/ResetPasswordActivity;->getCallback()Lorg/wikipedia/login/LoginClient$LoginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/login/ResetPasswordActivity;


# direct methods
.method constructor <init>(Lorg/wikipedia/login/ResetPasswordActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0}, Lorg/wikipedia/login/ResetPasswordActivity;->access$000(Lorg/wikipedia/login/ResetPasswordActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0}, Lorg/wikipedia/login/ResetPasswordActivity;->access$000(Lorg/wikipedia/login/ResetPasswordActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 183
    instance-of v0, p1, Lorg/wikipedia/login/LoginClient$LoginFailedException;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0, p1}, Lorg/wikipedia/login/ResetPasswordActivity;->access$200(Lorg/wikipedia/login/ResetPasswordActivity;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public passwordResetPrompt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public success(Lorg/wikipedia/login/LoginResult;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0}, Lorg/wikipedia/login/ResetPasswordActivity;->access$000(Lorg/wikipedia/login/ResetPasswordActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0}, Lorg/wikipedia/login/ResetPasswordActivity;->access$000(Lorg/wikipedia/login/ResetPasswordActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 141
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->pass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "accountAuthenticatorResponse"

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 146
    :goto_0
    invoke-static {v0, p1}, Lorg/wikipedia/auth/AccountUtil;->updateAccount(Landroid/accounts/AccountAuthenticatorResponse;Lorg/wikipedia/login/LoginResult;)V

    .line 148
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {p1}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 149
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 150
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->fail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p1}, Lorg/wikipedia/login/LoginResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 155
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

    .line 161
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0}, Lorg/wikipedia/login/ResetPasswordActivity;->access$000(Lorg/wikipedia/login/ResetPasswordActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0}, Lorg/wikipedia/login/ResetPasswordActivity;->access$000(Lorg/wikipedia/login/ResetPasswordActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {v0, p2}, Lorg/wikipedia/login/ResetPasswordActivity;->access$102(Lorg/wikipedia/login/ResetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object p2, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    iget-object p2, p2, Lorg/wikipedia/login/ResetPasswordActivity;->twoFactorText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 168
    iget-object p2, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    iget-object p2, p2, Lorg/wikipedia/login/ResetPasswordActivity;->twoFactorText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 169
    iget-object p2, p0, Lorg/wikipedia/login/ResetPasswordActivity$1;->this$0:Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-static {p2, p1}, Lorg/wikipedia/util/FeedbackUtil;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void
.end method
