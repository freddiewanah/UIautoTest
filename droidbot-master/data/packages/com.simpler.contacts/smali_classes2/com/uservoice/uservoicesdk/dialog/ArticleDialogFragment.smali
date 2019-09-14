.class public Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;
.super Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;
.source "ArticleDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment",
        "NewApi"
    }
.end annotation


# instance fields
.field private final article:Lcom/uservoice/uservoicesdk/model/Article;

.field private deflectingType:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/uservoice/uservoicesdk/model/Article;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/dialog/DialogFragmentBugfixed;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->article:Lcom/uservoice/uservoicesdk/model/Article;

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->deflectingType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->deflectingType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;)Lcom/uservoice/uservoicesdk/model/Article;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->article:Lcom/uservoice/uservoicesdk/model/Article;

    return-object p0
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
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_article_instant_answer_question:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->webView:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/ui/Utils;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 7
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->article:Lcom/uservoice/uservoicesdk/model/Article;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uservoice/uservoicesdk/ui/Utils;->displayArticle(Landroid/webkit/WebView;Lcom/uservoice/uservoicesdk/model/Article;Landroid/content/Context;)V

    .line 8
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_no:I

    new-instance v1, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$1;-><init>(Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    sget v0, Lcom/uservoice/uservoicesdk/R$string;->uv_very_yes:I

    new-instance v1, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment$2;-><init>(Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_ARTICLE:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->article:Lcom/uservoice/uservoicesdk/model/Article;

    invoke-virtual {v2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;I)V

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/dialog/ArticleDialogFragment;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
