.class public Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;
.super Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;
.source "CommentDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private final suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

.field private final suggestionDialog:Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/uservoice/uservoicesdk/model/Suggestion;Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;->suggestionDialog:Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;)Lcom/uservoice/uservoicesdk/model/Suggestion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;->suggestion:Lcom/uservoice/uservoicesdk/model/Suggestion;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;)Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;->suggestionDialog:Lcom/uservoice/uservoicesdk/dialog/SuggestionDialogFragment;

    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/ui/Utils;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 4
    :cond_0
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_post_a_comment:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_comment_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_comment_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    .line 7
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v3, Lcom/uservoice/uservoicesdk/R$id;->uv_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    sget v4, Lcom/uservoice/uservoicesdk/R$id;->uv_text_field:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/EditText;

    .line 10
    sget v4, Lcom/uservoice/uservoicesdk/R$id;->uv_text_field:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/EditText;

    .line 11
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uservoice/uservoicesdk/Session;->getUser()Lcom/uservoice/uservoicesdk/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/uservoice/uservoicesdk/Session;->getEmail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v4, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lcom/uservoice/uservoicesdk/R$string;->uv_your_email_address:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uservoice/uservoicesdk/Session;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/uservoice/uservoicesdk/R$string;->uv_your_name:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_cancel:I

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 21
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_post_comment:I

    new-instance v1, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/CommentDialogFragment;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method
