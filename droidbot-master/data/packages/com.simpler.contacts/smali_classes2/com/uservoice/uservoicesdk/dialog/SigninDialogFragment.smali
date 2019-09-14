.class public Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;
.super Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;
.source "SigninDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

.field private email:Ljava/lang/String;

.field private emailField:Landroid/widget/EditText;

.field private forgotPassword:Landroid/widget/Button;

.field private name:Ljava/lang/String;

.field private nameField:Landroid/widget/EditText;

.field private passwordField:Landroid/widget/EditText;

.field private passwordFields:Landroid/view/View;

.field private requestTokenCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->email:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->requestTokenCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->sendForgotPassword()V

    return-void
.end method

.method static synthetic access$200(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->emailField:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->discoverUser()V

    return-void
.end method

.method static synthetic access$400(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->signIn()V

    return-void
.end method

.method static synthetic access$500(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->passwordFields:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->nameField:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$700(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->passwordField:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$800(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)Lcom/uservoice/uservoicesdk/flow/SigninCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    return-object p0
.end method

.method private discoverUser()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->emailField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;

    invoke-direct {v2, p0}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$5;-><init>(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)V

    invoke-static {v0, v1, v2}, Lcom/uservoice/uservoicesdk/model/User;->discover(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method

.method private sendForgotPassword()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->emailField:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$7;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4, v0}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$7;-><init>(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-static {v1, v2, v3}, Lcom/uservoice/uservoicesdk/model/User;->sendForgotPassword(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method

.method private signIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$6;

    invoke-direct {v1, p0, v0}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$6;-><init>(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getRequestToken()Lcom/uservoice/uservoicesdk/model/RequestToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->requestTokenCallback:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$1;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/uservoice/uservoicesdk/model/RequestToken;->getRequestToken(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/ui/Utils;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    :cond_0
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_signin_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_signin_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_signin_email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->emailField:Landroid/widget/EditText;

    .line 9
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_signin_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->nameField:Landroid/widget/EditText;

    .line 10
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_signin_password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->passwordField:Landroid/widget/EditText;

    .line 11
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_signin_password_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->passwordFields:Landroid/view/View;

    .line 12
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_signin_forgot_password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->forgotPassword:Landroid/widget/Button;

    .line 13
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->passwordFields:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->emailField:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->email:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->nameField:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->email:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->discoverUser()V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->forgotPassword:Landroid/widget/Button;

    new-instance v3, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$2;

    invoke-direct {v3, p0}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$2;-><init>(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;->emailField:Landroid/widget/EditText;

    new-instance v3, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$3;

    invoke-direct {v3, p0}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$3;-><init>(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_signin_dialog_ok:I

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment$4;-><init>(Lcom/uservoice/uservoicesdk/dialog/SigninDialogFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method
