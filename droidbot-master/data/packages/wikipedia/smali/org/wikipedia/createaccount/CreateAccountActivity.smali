.class public Lorg/wikipedia/createaccount/CreateAccountActivity;
.super Lorg/wikipedia/activity/BaseActivity;
.source "CreateAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;,
        Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameTextWatcher;,
        Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;
    }
.end annotation


# static fields
.field public static final CREATE_ACCOUNT_RESULT_PASSWORD:Ljava/lang/String; = "password"

.field public static final CREATE_ACCOUNT_RESULT_USERNAME:Ljava/lang/String; = "username"

.field public static final LOGIN_REQUEST_SOURCE:Ljava/lang/String; = "login_request_source"

.field public static final LOGIN_SESSION_TOKEN:Ljava/lang/String; = "login_session_token"

.field private static final PASSWORD_MIN_LENGTH:I = 0x6

.field public static final RESULT_ACCOUNT_CREATED:I = 0x1

.field public static final RESULT_ACCOUNT_NOT_CREATED:I = 0x2

.field public static final USERNAME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

.field captchaText:Lcom/google/android/material/textfield/TextInputLayout;

.field createAccountButton:Landroid/widget/TextView;

.field createAccountButtonCaptcha:Landroid/widget/TextView;

.field private createAccountResult:Lorg/wikipedia/createaccount/CreateAccountResult;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field emailInput:Lcom/google/android/material/textfield/TextInputLayout;

.field errorView:Lorg/wikipedia/views/WikiErrorView;

.field private funnel:Lorg/wikipedia/analytics/CreateAccountFunnel;

.field onboardingContainer:Landroid/view/View;

.field passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

.field passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

.field primaryContainer:Landroid/view/View;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private userNameTextWatcher:Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameTextWatcher;

.field private userNameVerifyRunnable:Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;

.field usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^#<>\\[\\]|{}\\/@]*"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->USERNAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    .line 66
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 84
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameTextWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameTextWatcher;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;Lorg/wikipedia/createaccount/CreateAccountActivity$1;)V

    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->userNameTextWatcher:Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameTextWatcher;

    .line 85
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;Lorg/wikipedia/createaccount/CreateAccountActivity$1;)V

    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->userNameVerifyRunnable:Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/createaccount/CreateAccountActivity;)Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->userNameVerifyRunnable:Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameVerifyRunnable;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/createaccount/CreateAccountActivity;)Lorg/wikipedia/dataclient/WikiSite;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/createaccount/CreateAccountActivity;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method private clearErrors()V
    .locals 2

    .line 256
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 257
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 258
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 259
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private createAccount()V
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->token()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->doCreateAccount(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getCreateAccountInfo()V

    :goto_0
    return-void
.end method

.method private finishWithUserResult(Lorg/wikipedia/createaccount/CreateAccountSuccessResult;)V
    .locals 3

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 341
    invoke-virtual {p1}, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 343
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 345
    iput-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccountResult:Lorg/wikipedia/createaccount/CreateAccountResult;

    .line 346
    iget-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 347
    iget-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {p1}, Lorg/wikipedia/captcha/CaptchaHandler;->cancelCaptcha()V

    .line 348
    iget-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->funnel:Lorg/wikipedia/analytics/CreateAccountFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/CreateAccountFunnel;->logSuccess()V

    .line 349
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 350
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;
    .locals 1

    .line 336
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

.method private showError(Ljava/lang/Throwable;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 355
    iget-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static validateInput(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;
    .locals 1

    .line 321
    sget-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->USERNAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    .line 322
    sget-object p0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->INVALID_USERNAME:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    return-object p0

    .line 323
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_1

    .line 324
    sget-object p0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->INVALID_PASSWORD:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    return-object p0

    .line 325
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 326
    sget-object p0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->PASSWORD_MISMATCH:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    return-object p0

    .line 327
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_3

    .line 328
    sget-object p0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->INVALID_EMAIL:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    return-object p0

    .line 329
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 330
    sget-object p0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->NO_EMAIL:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    return-object p0

    .line 332
    :cond_4
    sget-object p0, Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;->SUCCESS:Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    return-object p0
.end method

.method private validateThenCreateAccount()V
    .locals 4

    .line 263
    invoke-direct {p0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->clearErrors()V

    .line 264
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 265
    invoke-direct {p0, v2}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v3}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 264
    invoke-static {v0, v1, v2, v3}, Lorg/wikipedia/createaccount/CreateAccountActivity;->validateInput(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/wikipedia/createaccount/CreateAccountActivity$ValidateResult;

    move-result-object v0

    .line 267
    sget-object v1, Lorg/wikipedia/createaccount/CreateAccountActivity$1;->$SwitchMap$org$wikipedia$createaccount$CreateAccountActivity$ValidateResult:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 302
    :pswitch_0
    invoke-direct {p0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccount()V

    goto/16 :goto_0

    .line 286
    :pswitch_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1000f1

    .line 288
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 289
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1000ef

    new-instance v2, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$ujCmLNqSJeDGyFPlC3R2LngzH-Q;

    invoke-direct {v2, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$ujCmLNqSJeDGyFPlC3R2LngzH-Q;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1000ee

    new-instance v2, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$hWQFxU2BmnVIs5TrtOsF3a3rf98;

    invoke-direct {v2, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$hWQFxU2BmnVIs5TrtOsF3a3rf98;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 298
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 281
    :pswitch_2
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 282
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f100081

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 277
    :pswitch_3
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 278
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f10008c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 273
    :pswitch_4
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 274
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f10008a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 269
    :pswitch_5
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 270
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f10008d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doCreateAccount(Ljava/lang/String;)V
    .locals 10

    .line 197
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 200
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 203
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordRepeatInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v2}, Lorg/wikipedia/createaccount/CreateAccountActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    .line 208
    invoke-virtual {v5}, Lorg/wikipedia/captcha/CaptchaHandler;->isActive()Z

    move-result v5

    const-string v6, "null"

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v5}, Lorg/wikipedia/captcha/CaptchaHandler;->captchaId()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    iget-object v5, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    .line 209
    invoke-virtual {v5}, Lorg/wikipedia/captcha/CaptchaHandler;->isActive()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v5}, Lorg/wikipedia/captcha/CaptchaHandler;->captchaWord()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    const-string v6, "https://wikipedia.org/"

    move-object v5, p1

    .line 206
    invoke-interface/range {v1 .. v9}, Lorg/wikipedia/dataclient/Service;->postCreateAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 210
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$D5tovS1xO9BolEf81XsXs8TXX5U;

    invoke-direct {v1, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$D5tovS1xO9BolEf81XsXs8TXX5U;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    new-instance v2, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$3_0iu6C5QkM-Wt1Oq14y1sgtzu8;

    invoke-direct {v2, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$3_0iu6C5QkM-Wt1Oq14y1sgtzu8;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    .line 212
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public getCreateAccountInfo()V
    .locals 4

    .line 177
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    invoke-interface {v1}, Lorg/wikipedia/dataclient/Service;->getAuthManagerInfo()Lio/reactivex/Observable;

    move-result-object v1

    .line 178
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$uH3aXr-yMR3Bl-14p1asfRnJeqk;

    invoke-direct {v2, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$uH3aXr-yMR3Bl-14p1asfRnJeqk;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    new-instance v3, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$XRco-gecFCLhY_XmgwO1AOW95Rw;

    invoke-direct {v3, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$XRco-gecFCLhY_XmgwO1AOW95Rw;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    .line 180
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public handleAccountCreationError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "blocked"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100086

    .line 166
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    invoke-static {p0, v0, v1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v1, 0x7f100084

    new-instance v2, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$68iQwWq57f5-EBprPR3OAkR-Fvg;

    invoke-direct {v2, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$68iQwWq57f5-EBprPR3OAkR-Fvg;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account creation failed with result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$doCreateAccount$8$CreateAccountActivity(Lorg/wikipedia/dataclient/mwapi/CreateAccountResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/CreateAccountResponse;->status()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/CreateAccountResponse;->user()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/wikipedia/createaccount/CreateAccountSuccessResult;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->finishWithUserResult(Lorg/wikipedia/createaccount/CreateAccountSuccessResult;)V

    return-void

    .line 216
    :cond_0
    new-instance v0, Lorg/wikipedia/createaccount/CreateAccountException;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/CreateAccountResponse;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/wikipedia/createaccount/CreateAccountException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic lambda$doCreateAccount$9$CreateAccountActivity(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 221
    instance-of v0, p1, Lorg/wikipedia/createaccount/CreateAccountException;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->handleAccountCreationError(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->showError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$getCreateAccountInfo$6$CreateAccountActivity(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->createAccountToken()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->captchaId()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f100083

    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->handleAccountCreationError(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    new-instance v2, Lorg/wikipedia/captcha/CaptchaResult;

    invoke-direct {v2, p1}, Lorg/wikipedia/captcha/CaptchaResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/wikipedia/captcha/CaptchaHandler;->handleCaptcha(Ljava/lang/String;Lorg/wikipedia/captcha/CaptchaResult;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0, v0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->doCreateAccount(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$getCreateAccountInfo$7$CreateAccountActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1}, Lorg/wikipedia/createaccount/CreateAccountActivity;->showError(Ljava/lang/Throwable;)V

    .line 192
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$handleAccountCreationError$5$CreateAccountActivity(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f100085

    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$CreateAccountActivity(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CreateAccountActivity(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$CreateAccountActivity(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccountButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$CreateAccountActivity(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccountButtonCaptcha:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$CreateAccountActivity(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 119
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 120
    invoke-direct {p0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->validateThenCreateAccount()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$validateThenCreateAccount$10$CreateAccountActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccount()V

    return-void
.end method

.method public synthetic lambda$validateThenCreateAccount$11$CreateAccountActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 296
    iget-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->emailInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->cancelCaptcha()V

    return-void

    .line 235
    :cond_0
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 236
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 89
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 91
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 93
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->isDisabledByRemoteConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->onboardingContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 98
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 99
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 100
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f1000bb

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v3, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$Fcx7-UOqeX9iOpLAlqjKXuTWz68;

    invoke-direct {v3, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$Fcx7-UOqeX9iOpLAlqjKXuTWz68;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    invoke-virtual {v0, v3}, Lorg/wikipedia/views/WikiErrorView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v3, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$iwUX725PAqbNP-QPbFJ8RWdvRXQ;

    invoke-direct {v3, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$iwUX725PAqbNP-QPbFJ8RWdvRXQ;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    invoke-virtual {v0, v3}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 107
    new-instance v0, Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v5

    iget-object v6, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v7, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->primaryContainer:Landroid/view/View;

    const v3, 0x7f10007e

    .line 108
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f100080

    .line 109
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/wikipedia/captcha/CaptchaHandler;-><init>(Landroid/app/Activity;Lorg/wikipedia/dataclient/WikiSite;Landroid/app/ProgressDialog;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    .line 112
    new-instance v0, Lorg/wikipedia/views/NonEmptyValidator;

    new-instance v3, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$GTtJ2jOl6v-APvZX7J4kLeOLFLA;

    invoke-direct {v3, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$GTtJ2jOl6v-APvZX7J4kLeOLFLA;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    aput-object v6, v5, v2

    iget-object v6, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    aput-object v6, v5, v1

    invoke-direct {v0, v3, v5}, Lorg/wikipedia/views/NonEmptyValidator;-><init>(Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;[Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 115
    new-instance v0, Lorg/wikipedia/views/NonEmptyValidator;

    new-instance v3, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$w4Y5Fuyu_Ra9qzTfWVlihnYu1tY;

    invoke-direct {v3, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$w4Y5Fuyu_Ra9qzTfWVlihnYu1tY;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    new-array v1, v1, [Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaText:Lcom/google/android/material/textfield/TextInputLayout;

    aput-object v5, v1, v2

    invoke-direct {v0, v3, v1}, Lorg/wikipedia/views/NonEmptyValidator;-><init>(Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;[Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 118
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaText:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$bJ4RuD-sRpGZUCuGQR_Ukj6TOrw;

    invoke-direct {v1, p0}, Lorg/wikipedia/createaccount/-$$Lambda$CreateAccountActivity$bJ4RuD-sRpGZUCuGQR_Ukj6TOrw;-><init>(Lorg/wikipedia/createaccount/CreateAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 126
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->userNameTextWatcher:Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_1

    const-string v0, "result"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/createaccount/CreateAccountResult;

    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccountResult:Lorg/wikipedia/createaccount/CreateAccountResult;

    .line 132
    :cond_1
    new-instance v0, Lorg/wikipedia/analytics/CreateAccountFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "login_request_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/analytics/CreateAccountFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->funnel:Lorg/wikipedia/analytics/CreateAccountFunnel;

    if-nez p1, :cond_2

    .line 137
    iget-object p1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->funnel:Lorg/wikipedia/analytics/CreateAccountFunnel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_session_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/analytics/CreateAccountFunnel;->logStart(Ljava/lang/String;)V

    .line 140
    :cond_2
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method onCreateAccountClick()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lorg/wikipedia/createaccount/CreateAccountActivity;->validateThenCreateAccount()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 249
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 250
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->captchaHandler:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-virtual {v0}, Lorg/wikipedia/captcha/CaptchaHandler;->dispose()V

    .line 251
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->userNameTextWatcher:Lorg/wikipedia/createaccount/CreateAccountActivity$UserNameTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 252
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method onLoginClick()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method onPrivacyPolicyClick()V
    .locals 0

    .line 155
    invoke-static {p0}, Lorg/wikipedia/util/FeedbackUtil;->showPrivacyPolicy(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->createAccountResult:Lorg/wikipedia/createaccount/CreateAccountResult;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lorg/wikipedia/createaccount/CreateAccountActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 244
    :cond_0
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onStop()V

    return-void
.end method
