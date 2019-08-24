.class public Lorg/wikipedia/login/ResetPasswordActivity;
.super Lorg/wikipedia/activity/BaseActivity;
.source "ResetPasswordActivity.java"


# static fields
.field public static final LOGIN_TOKEN:Ljava/lang/String; = "token"

.field public static final LOGIN_USER_NAME:Ljava/lang/String; = "userName"

.field public static final RESULT_PASSWORD_RESET_SUCCESS:I = 0x1


# instance fields
.field errorView:Lorg/wikipedia/views/WikiErrorView;

.field private firstStepToken:Ljava/lang/String;

.field loginButton:Landroid/view/View;

.field private loginClient:Lorg/wikipedia/login/LoginClient;

.field passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

.field passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private progressDialog:Landroid/app/ProgressDialog;

.field twoFactorText:Landroid/widget/EditText;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/login/ResetPasswordActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$102(Lorg/wikipedia/login/ResetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->firstStepToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/wikipedia/login/ResetPasswordActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/wikipedia/login/ResetPasswordActivity;->showError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private clearErrors()V
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 90
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private doLogin()V
    .locals 9

    .line 119
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0}, Lorg/wikipedia/login/ResetPasswordActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0}, Lorg/wikipedia/login/ResetPasswordActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->twoFactorText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->loginClient:Lorg/wikipedia/login/LoginClient;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lorg/wikipedia/login/LoginClient;

    invoke-direct {v0}, Lorg/wikipedia/login/LoginClient;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->loginClient:Lorg/wikipedia/login/LoginClient;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 128
    iget-object v1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->loginClient:Lorg/wikipedia/login/LoginClient;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/login/ResetPasswordActivity;->userName:Ljava/lang/String;

    iget-object v7, p0, Lorg/wikipedia/login/ResetPasswordActivity;->firstStepToken:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lorg/wikipedia/login/ResetPasswordActivity;->getCallback()Lorg/wikipedia/login/LoginClient$LoginCallback;

    move-result-object v8

    .line 128
    invoke-virtual/range {v1 .. v8}, Lorg/wikipedia/login/LoginClient;->login(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V

    return-void
.end method

.method private getCallback()Lorg/wikipedia/login/LoginClient$LoginCallback;
    .locals 1

    .line 133
    new-instance v0, Lorg/wikipedia/login/ResetPasswordActivity$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/login/ResetPasswordActivity$1;-><init>(Lorg/wikipedia/login/ResetPasswordActivity;)V

    return-object v0
.end method

.method private getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;
    .locals 1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/login/ResetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "userName"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "token"

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private showError(Ljava/lang/Throwable;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 208
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private validateThenLogin()V
    .locals 4

    .line 94
    invoke-direct {p0}, Lorg/wikipedia/login/ResetPasswordActivity;->clearErrors()V

    .line 95
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->userName:Ljava/lang/String;

    iget-object v1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    invoke-direct {p0, v1}, Lorg/wikipedia/login/ResetPasswordActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v2}, Lorg/wikipedia/login/ResetPasswordActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    .line 95
    invoke-static {v0, v1, v2, v3}, Lorg/wikipedia/createaccount/CreateAccountActivity;->validateInput(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    move-result-object v0

    .line 98
    sget-object v1, Lorg/wikipedia/login/ResetPasswordActivity$2;->$SwitchMap$org$wikipedia$createaccount$CreateAccountActivity$ValidateResult:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 111
    invoke-direct {p0}, Lorg/wikipedia/login/ResetPasswordActivity;->doLogin()V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 105
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f10008c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 101
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f10008a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$ResetPasswordActivity(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lorg/wikipedia/login/ResetPasswordActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ResetPasswordActivity(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ResetPasswordActivity(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->loginButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ResetPasswordActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 70
    invoke-direct {p0}, Lorg/wikipedia/login/ResetPasswordActivity;->validateThenLogin()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 194
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 59
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0027

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 61
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 63
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v0, Lorg/wikipedia/login/-$$Lambda$ResetPasswordActivity$UKBO8LiWmhyU0N2C3L9CjTzpd_U;

    invoke-direct {v0, p0}, Lorg/wikipedia/login/-$$Lambda$ResetPasswordActivity$UKBO8LiWmhyU0N2C3L9CjTzpd_U;-><init>(Lorg/wikipedia/login/ResetPasswordActivity;)V

    invoke-virtual {p1, v0}, Lorg/wikipedia/views/WikiErrorView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v0, Lorg/wikipedia/login/-$$Lambda$ResetPasswordActivity$qIRvQtKOY8C-eoJrWYP_RdxgPQI;

    invoke-direct {v0, p0}, Lorg/wikipedia/login/-$$Lambda$ResetPasswordActivity$qIRvQtKOY8C-eoJrWYP_RdxgPQI;-><init>(Lorg/wikipedia/login/ResetPasswordActivity;)V

    invoke-virtual {p1, v0}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p1, Lorg/wikipedia/views/NonEmptyValidator;

    new-instance v0, Lorg/wikipedia/login/-$$Lambda$ResetPasswordActivity$fztyI0o5SW7mMPdNKs_1QPL6kPQ;

    invoke-direct {v0, p0}, Lorg/wikipedia/login/-$$Lambda$ResetPasswordActivity$fztyI0o5SW7mMPdNKs_1QPL6kPQ;-><init>(Lorg/wikipedia/login/ResetPasswordActivity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p1, v0, v1}, Lorg/wikipedia/views/NonEmptyValidator;-><init>(Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;[Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 68
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/login/-$$Lambda$ResetPasswordActivity$CyEetCxz9msNEMaeTBmPT1ZpAfo;

    invoke-direct {v0, p0}, Lorg/wikipedia/login/-$$Lambda$ResetPasswordActivity$CyEetCxz9msNEMaeTBmPT1ZpAfo;-><init>(Lorg/wikipedia/login/ResetPasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 76
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 77
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    const v0, 0x7f1001ac

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "userName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->userName:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/login/ResetPasswordActivity;->firstStepToken:Ljava/lang/String;

    return-void
.end method

.method onLoginClick()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/wikipedia/login/ResetPasswordActivity;->validateThenLogin()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/wikipedia/login/ResetPasswordActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 203
    :cond_0
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onStop()V

    return-void
.end method
