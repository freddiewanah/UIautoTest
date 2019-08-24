.class public Lorg/wikipedia/login/LoginActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LoginActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/login/LoginActivity;

.field private view7f0900f7:Landroid/view/View;

.field private view7f09018c:Landroid/view/View;

.field private view7f09018d:Landroid/view/View;

.field private view7f090265:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/wikipedia/login/LoginActivity;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/login/LoginActivity_ViewBinding;-><init>(Lorg/wikipedia/login/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/wikipedia/login/LoginActivity;Landroid/view/View;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->target:Lorg/wikipedia/login/LoginActivity;

    .line 38
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f09018f

    const-string v2, "field \'usernameInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f09018e

    const-string v2, "field \'passwordInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p1, Lorg/wikipedia/login/LoginActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09018b

    const-string v2, "field \'twoFactorText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lorg/wikipedia/login/LoginActivity;->twoFactorText:Landroid/widget/EditText;

    .line 41
    const-class v0, Lorg/wikipedia/views/WikiErrorView;

    const v1, 0x7f090391

    const-string v2, "field \'errorView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiErrorView;

    iput-object v0, p1, Lorg/wikipedia/login/LoginActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const v0, 0x7f09018c

    const-string v1, "field \'loginButton\' and method \'onLoginClick\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p1, Lorg/wikipedia/login/LoginActivity;->loginButton:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f09018c:Landroid/view/View;

    .line 45
    new-instance v1, Lorg/wikipedia/login/LoginActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/login/LoginActivity_ViewBinding$1;-><init>(Lorg/wikipedia/login/LoginActivity_ViewBinding;Lorg/wikipedia/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018d

    const-string v1, "method \'onCreateAccountClick\'"

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f09018d:Landroid/view/View;

    .line 53
    new-instance v1, Lorg/wikipedia/login/LoginActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/login/LoginActivity_ViewBinding$2;-><init>(Lorg/wikipedia/login/LoginActivity_ViewBinding;Lorg/wikipedia/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090265

    const-string v1, "method \'onPrivacyPolicyClick\'"

    .line 59
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f090265:Landroid/view/View;

    .line 61
    new-instance v1, Lorg/wikipedia/login/LoginActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/login/LoginActivity_ViewBinding$3;-><init>(Lorg/wikipedia/login/LoginActivity_ViewBinding;Lorg/wikipedia/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f7

    const-string v1, "method \'onForgotPasswordClick\'"

    .line 67
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 68
    iput-object p2, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f0900f7:Landroid/view/View;

    .line 69
    new-instance v0, Lorg/wikipedia/login/LoginActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/login/LoginActivity_ViewBinding$4;-><init>(Lorg/wikipedia/login/LoginActivity_ViewBinding;Lorg/wikipedia/login/LoginActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->target:Lorg/wikipedia/login/LoginActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->target:Lorg/wikipedia/login/LoginActivity;

    .line 84
    iput-object v1, v0, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    iput-object v1, v0, Lorg/wikipedia/login/LoginActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    iput-object v1, v0, Lorg/wikipedia/login/LoginActivity;->twoFactorText:Landroid/widget/EditText;

    .line 87
    iput-object v1, v0, Lorg/wikipedia/login/LoginActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    .line 88
    iput-object v1, v0, Lorg/wikipedia/login/LoginActivity;->loginButton:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f09018c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f09018c:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f09018d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f09018d:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f090265:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f090265:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f0900f7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lorg/wikipedia/login/LoginActivity_ViewBinding;->view7f0900f7:Landroid/view/View;

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
