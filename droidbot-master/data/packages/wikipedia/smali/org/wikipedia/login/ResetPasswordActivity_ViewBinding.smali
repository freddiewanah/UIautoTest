.class public Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ResetPasswordActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/login/ResetPasswordActivity;

.field private view7f09018c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/login/ResetPasswordActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;-><init>(Lorg/wikipedia/login/ResetPasswordActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/login/ResetPasswordActivity;Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;->target:Lorg/wikipedia/login/ResetPasswordActivity;

    .line 32
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0902a5

    const-string v2, "field \'passwordInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/login/ResetPasswordActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0902a6

    const-string v2, "field \'passwordRepeatInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/login/ResetPasswordActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09018b

    const-string v2, "field \'twoFactorText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lorg/wikipedia/login/ResetPasswordActivity;->twoFactorText:Landroid/widget/EditText;

    .line 35
    const-class v0, Lorg/wikipedia/views/WikiErrorView;

    const v1, 0x7f090391

    const-string v2, "field \'errorView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiErrorView;

    iput-object v0, p1, Lorg/wikipedia/login/ResetPasswordActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const v0, 0x7f09018c

    const-string v1, "field \'loginButton\' and method \'onLoginClick\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    iput-object p2, p1, Lorg/wikipedia/login/ResetPasswordActivity;->loginButton:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;->view7f09018c:Landroid/view/View;

    .line 39
    new-instance v0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding$1;-><init>(Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;Lorg/wikipedia/login/ResetPasswordActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;->target:Lorg/wikipedia/login/ResetPasswordActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;->target:Lorg/wikipedia/login/ResetPasswordActivity;

    .line 54
    iput-object v1, v0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    iput-object v1, v0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    iput-object v1, v0, Lorg/wikipedia/login/ResetPasswordActivity;->twoFactorText:Landroid/widget/EditText;

    .line 57
    iput-object v1, v0, Lorg/wikipedia/login/ResetPasswordActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    .line 58
    iput-object v1, v0, Lorg/wikipedia/login/ResetPasswordActivity;->loginButton:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;->view7f09018c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lorg/wikipedia/login/ResetPasswordActivity_ViewBinding;->view7f09018c:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
