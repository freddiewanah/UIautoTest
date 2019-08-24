.class public Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CreateAccountActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/createaccount/CreateAccountActivity;

.field private view7f090063:Landroid/view/View;

.field private view7f09008a:Landroid/view/View;

.field private view7f09008f:Landroid/view/View;

.field private view7f090265:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/createaccount/CreateAccountActivity;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->target:Lorg/wikipedia/createaccount/CreateAccountActivity;

    const v0, 0x7f09008e

    const-string v1, "field \'primaryContainer\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->primaryContainer:Landroid/view/View;

    const v0, 0x7f09008b

    const-string v1, "field \'onboardingContainer\'"

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->onboardingContainer:Landroid/view/View;

    .line 40
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f090090

    const-string v2, "field \'usernameInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f09008c

    const-string v2, "field \'passwordInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f09008d

    const-string v2, "field \'passwordRepeatInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f090089

    const-string v2, "field \'emailInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f09008f

    const-string v1, "field \'createAccountButton\' and method \'onCreateAccountClick\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'createAccountButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccountButton:Landroid/widget/TextView;

    .line 46
    iput-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f09008f:Landroid/view/View;

    .line 47
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding$1;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const-class v0, Lorg/wikipedia/views/WikiErrorView;

    const v1, 0x7f090361

    const-string v2, "field \'errorView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiErrorView;

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    .line 54
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f090064

    const-string v2, "field \'captchaText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaText:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f090063

    const-string v1, "field \'createAccountButtonCaptcha\' and method \'onCreateAccountClick\'"

    .line 55
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 56
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'createAccountButtonCaptcha\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccountButtonCaptcha:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f090063:Landroid/view/View;

    .line 58
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding$2;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    const-string v1, "method \'onLoginClick\'"

    .line 64
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f09008a:Landroid/view/View;

    .line 66
    new-instance v1, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding$3;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090265

    const-string v1, "method \'onPrivacyPolicyClick\'"

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 73
    iput-object p2, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f090265:Landroid/view/View;

    .line 74
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding$4;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->target:Lorg/wikipedia/createaccount/CreateAccountActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->target:Lorg/wikipedia/createaccount/CreateAccountActivity;

    .line 89
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->primaryContainer:Landroid/view/View;

    .line 90
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->onboardingContainer:Landroid/view/View;

    .line 91
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccountButton:Landroid/widget/TextView;

    .line 96
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    .line 97
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaText:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    iput-object v1, v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccountButtonCaptcha:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f09008f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iput-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f09008f:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f090063:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iput-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f090063:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f09008a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iput-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f09008a:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f090265:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iput-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity_ViewBinding;->view7f090265:Landroid/view/View;

    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
