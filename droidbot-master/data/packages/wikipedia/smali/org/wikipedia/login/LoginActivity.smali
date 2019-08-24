.class public Lorg/wikipedia/login/LoginActivity;
.super Lorg/wikipedia/activity/BaseActivity;
.source "LoginActivity.java"


# static fields
.field public static final ACTION_CREATE_ACCOUNT:Ljava/lang/String; = "action_create_account"

.field public static final EDIT_SESSION_TOKEN:Ljava/lang/String; = "edit_session_token"

.field public static final LOGIN_REQUEST_SOURCE:Ljava/lang/String; = "login_request_source"

.field public static final RESULT_LOGIN_FAIL:I = 0x2

.field public static final RESULT_LOGIN_SUCCESS:I = 0x1


# instance fields
.field errorView:Lorg/wikipedia/views/WikiErrorView;

.field private firstStepToken:Ljava/lang/String;

.field private funnel:Lorg/wikipedia/analytics/LoginFunnel;

.field loginButton:Landroid/view/View;

.field private loginClient:Lorg/wikipedia/login/LoginClient;

.field private loginSource:Ljava/lang/String;

.field passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private progressDialog:Landroid/app/ProgressDialog;

.field twoFactorText:Landroid/widget/EditText;

.field usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private wentStraightToCreateAccount:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/login/LoginActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/wikipedia/login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/login/LoginActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->onLoginSuccess()V

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/login/LoginActivity;)Lorg/wikipedia/analytics/LoginFunnel;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/wikipedia/login/LoginActivity;->funnel:Lorg/wikipedia/analytics/LoginFunnel;

    return-object p0
.end method

.method static synthetic access$302(Lorg/wikipedia/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/wikipedia/login/LoginActivity;->firstStepToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lorg/wikipedia/login/LoginActivity;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/wikipedia/login/LoginActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/login/LoginActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/wikipedia/login/LoginActivity;->showError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private clearErrors()V
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 140
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private doLogin()V
    .locals 9

    .line 214
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0}, Lorg/wikipedia/login/LoginActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0}, Lorg/wikipedia/login/LoginActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->twoFactorText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 218
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->loginClient:Lorg/wikipedia/login/LoginClient;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lorg/wikipedia/login/LoginClient;

    invoke-direct {v0}, Lorg/wikipedia/login/LoginClient;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/login/LoginActivity;->loginClient:Lorg/wikipedia/login/LoginClient;

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v1, p0, Lorg/wikipedia/login/LoginActivity;->loginClient:Lorg/wikipedia/login/LoginClient;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v7, p0, Lorg/wikipedia/login/LoginActivity;->firstStepToken:Ljava/lang/String;

    .line 225
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->getCallback()Lorg/wikipedia/login/LoginClient$LoginCallback;

    move-result-object v8

    .line 224
    invoke-virtual/range {v1 .. v8}, Lorg/wikipedia/login/LoginClient;->login(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->loginClient:Lorg/wikipedia/login/LoginClient;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    .line 228
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->getCallback()Lorg/wikipedia/login/LoginClient$LoginCallback;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/wikipedia/login/LoginClient;->request(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/login/LoginClient$LoginCallback;)V

    :goto_0
    return-void
.end method

.method private getCallback()Lorg/wikipedia/login/LoginClient$LoginCallback;
    .locals 1

    .line 233
    new-instance v0, Lorg/wikipedia/login/LoginActivity$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/login/LoginActivity$1;-><init>(Lorg/wikipedia/login/LoginActivity;)V

    return-object v0
.end method

.method private getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;
    .locals 1

    .line 135
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

.method private logLoginStart()V
    .locals 4

    .line 154
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->loginSource:Ljava/lang/String;

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->funnel:Lorg/wikipedia/analytics/LoginFunnel;

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "edit_session_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/LoginFunnel;->logStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->funnel:Lorg/wikipedia/analytics/LoginFunnel;

    iget-object v1, p0, Lorg/wikipedia/login/LoginActivity;->loginSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/LoginFunnel;->logStart(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, v0}, Lorg/wikipedia/login/LoginActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "login_request_source"

    .line 72
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "edit_session_token"

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private onLoginSuccess()V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->funnel:Lorg/wikipedia/analytics/LoginFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/LoginFunnel;->logSuccess()V

    .line 175
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 181
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListSyncEnabled(Z)V

    .line 182
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncMergePrompt(Z)V

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListPagesDeletedIds(Ljava/util/Set;)V

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListsDeletedIds(Ljava/util/Set;)V

    .line 185
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSyncWithForce()V

    .line 186
    invoke-static {p0}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->pollEditorTaskCounts(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private showError(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 314
    iget-object p1, p0, Lorg/wikipedia/login/LoginActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private startCreateAccountActivity()V
    .locals 3

    .line 165
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->funnel:Lorg/wikipedia/analytics/LoginFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/LoginFunnel;->logCreateAccountAttempt()V

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/createaccount/CreateAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    iget-object v1, p0, Lorg/wikipedia/login/LoginActivity;->funnel:Lorg/wikipedia/analytics/LoginFunnel;

    invoke-virtual {v1}, Lorg/wikipedia/analytics/LoginFunnel;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_session_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lorg/wikipedia/login/LoginActivity;->loginSource:Ljava/lang/String;

    const-string v2, "login_request_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2a

    .line 169
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private validateThenLogin()V
    .locals 2

    .line 144
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->clearErrors()V

    .line 145
    sget-object v0, Lorg/wikipedia/createaccount/CreateAccountActivity;->USERNAME_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v1}, Lorg/wikipedia/login/LoginActivity;->getText(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 147
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f10008d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->doLogin()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$LoginActivity(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lorg/wikipedia/login/LoginActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$LoginActivity(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lorg/wikipedia/login/LoginActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$LoginActivity(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->loginButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$LoginActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 91
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->validateThenLogin()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 192
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_2

    .line 194
    iget-boolean p1, p0, Lorg/wikipedia/login/LoginActivity;->wentStraightToCreateAccount:Z

    if-eqz p1, :cond_0

    .line 195
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->logLoginStart()V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 198
    iget-object p1, p0, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "username"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lorg/wikipedia/login/LoginActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "password"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lorg/wikipedia/login/LoginActivity;->funnel:Lorg/wikipedia/analytics/LoginFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/LoginFunnel;->logCreateAccountSuccess()V

    const p1, 0x7f10007d

    .line 201
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    .line 203
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->doLogin()V

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/login/LoginActivity;->funnel:Lorg/wikipedia/analytics/LoginFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/LoginFunnel;->logCreateAccountFailure()V

    goto :goto_0

    :cond_2
    const/16 p3, 0x2b

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_3

    .line 209
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->onLoginSuccess()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 294
    invoke-static {p0}, Lorg/wikipedia/util/DeviceUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 295
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 78
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0023

    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 82
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v1, Lorg/wikipedia/login/-$$Lambda$LoginActivity$BgVvoZ8MFuK-aigPMg3kLKm5vCQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/login/-$$Lambda$LoginActivity$BgVvoZ8MFuK-aigPMg3kLKm5vCQ;-><init>(Lorg/wikipedia/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v1, Lorg/wikipedia/login/-$$Lambda$LoginActivity$EGaB2hssSGw7rNMLVycVQQPJS5w;

    invoke-direct {v1, p0}, Lorg/wikipedia/login/-$$Lambda$LoginActivity$EGaB2hssSGw7rNMLVycVQQPJS5w;-><init>(Lorg/wikipedia/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lorg/wikipedia/views/NonEmptyValidator;

    new-instance v1, Lorg/wikipedia/login/-$$Lambda$LoginActivity$0jl0U5YQN4MU9dDOOHUQ3r8BoJQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/login/-$$Lambda$LoginActivity$0jl0U5YQN4MU9dDOOHUQ3r8BoJQ;-><init>(Lorg/wikipedia/login/LoginActivity;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lorg/wikipedia/login/LoginActivity;->usernameInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/wikipedia/login/LoginActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v3}, Lorg/wikipedia/views/NonEmptyValidator;-><init>(Lorg/wikipedia/views/NonEmptyValidator$ValidationChangedCallback;[Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 89
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/login/-$$Lambda$LoginActivity$nQ7PNT1tQq03GR3nZ2O86OTmPJI;

    invoke-direct {v1, p0}, Lorg/wikipedia/login/-$$Lambda$LoginActivity$nQ7PNT1tQq03GR3nZ2O86OTmPJI;-><init>(Lorg/wikipedia/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 97
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/wikipedia/login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 98
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f1001ac

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 101
    new-instance v0, Lorg/wikipedia/analytics/LoginFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/wikipedia/analytics/LoginFunnel;-><init>(Lorg/wikipedia/WikipediaApp;)V

    iput-object v0, p0, Lorg/wikipedia/login/LoginActivity;->funnel:Lorg/wikipedia/analytics/LoginFunnel;

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_request_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/login/LoginActivity;->loginSource:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action_create_account"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-boolean v6, p0, Lorg/wikipedia/login/LoginActivity;->wentStraightToCreateAccount:Z

    .line 107
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->startCreateAccountActivity()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 110
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->logLoginStart()V

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method onCreateAccountClick()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->startCreateAccountActivity()V

    return-void
.end method

.method onForgotPasswordClick()V
    .locals 3

    .line 130
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    const-string v2, "Special:PasswordReset"

    invoke-direct {v0, v2, v1}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 131
    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getMobileUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wikipedia/util/UriUtil;->visitInExternalBrowser(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method onLoginClick()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lorg/wikipedia/login/LoginActivity;->validateThenLogin()V

    return-void
.end method

.method onPrivacyPolicyClick()V
    .locals 0

    .line 126
    invoke-static {p0}, Lorg/wikipedia/util/FeedbackUtil;->showPrivacyPolicy(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 308
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "loginShowing"

    const/4 v1, 0x1

    .line 309
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lorg/wikipedia/login/LoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 303
    :cond_0
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onStop()V

    return-void
.end method
