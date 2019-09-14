.class public abstract Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;
.super Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;
.source "InstantAnswersActivity.java"


# instance fields
.field private adapter:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createAdapter()Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;
.end method

.method protected abstract getDiscardDialogMessage()I
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->adapter:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_confirm:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->getDiscardDialogMessage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_yes:I

    new-instance v2, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity$2;

    invoke-direct {v2, p0}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity$2;-><init>(Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->createAdapter()Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->adapter:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->adapter:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->adapter:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->adapter:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    .line 8
    new-instance p1, Lcom/uservoice/uservoicesdk/flow/InitManager;

    new-instance v0, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity$1;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity$1;-><init>(Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/uservoice/uservoicesdk/flow/InitManager;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/flow/InitManager;->init()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method protected onInitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/InstantAnswersActivity;->adapter:Lcom/uservoice/uservoicesdk/ui/InstantAnswersAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
