.class public Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;
.super Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;
.source "SubscribeDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private final deflectingType:Ljava/lang/String;

.field private final suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

.field private final suggestionDialog:Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/uservoice/uservoicesdk/model/Suggestion;Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;->suggestionDialog:Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;

    .line 4
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;->deflectingType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;->deflectingType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;)Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;->suggestionDialog:Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;

    return-object p0
.end method

.method static synthetic access$200(Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;)Lcom/uservoice/uservoicesdk/model/Suggestion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_subscribe_dialog_title:I

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

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_subscribe_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 7
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uservoice/uservoicesdk/Session;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 9
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_nevermind:I

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_subscribe:I

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    new-instance v0, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/SubscribeDialogFragment;Landroid/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
