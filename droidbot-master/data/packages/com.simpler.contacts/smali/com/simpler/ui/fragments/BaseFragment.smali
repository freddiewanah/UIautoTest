.class public abstract Lcom/simpler/ui/fragments/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field protected _handler:Lcom/simpler/data/UiHandler;

.field protected _progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/BaseFragment;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/BaseFragment;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getHandler()Lcom/simpler/data/UiHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/BaseFragment;->_handler:Lcom/simpler/data/UiHandler;

    return-object v0
.end method

.method protected getSimplerName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/BaseFragment;->_progressDialog:Landroid/app/ProgressDialog;

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/BaseFragment;->_progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/BaseFragment;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logBreadcrumbs(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract setThemeValues(Landroid/view/View;)V
.end method

.method protected showProgressDialog()V
    .locals 1

    const v0, 0x7f10010f

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method protected showProgressDialog(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/BaseFragment;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/BaseFragment;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/BaseFragment;->_progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
