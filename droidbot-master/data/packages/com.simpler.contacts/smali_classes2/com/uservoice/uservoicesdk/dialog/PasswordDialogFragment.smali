.class public Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;
.super Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;
.source "PasswordDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private final callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

.field private password:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/uservoice/uservoicesdk/flow/SigninCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;->authorize()V

    return-void
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;)Lcom/uservoice/uservoicesdk/flow/SigninCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;->callback:Lcom/uservoice/uservoicesdk/flow/SigninCallback;

    return-object p0
.end method

.method private authorize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uservoice/uservoicesdk/Session;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;->password:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$2;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$2;-><init>(Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;Landroid/content/Context;)V

    invoke-static {v0, v1, v2, v3}, Lcom/uservoice/uservoicesdk/model/AccessToken;->authorize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_password_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_password_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;->password:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 8
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_cancel:I

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    .line 9
    new-instance v1, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/PasswordDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method
